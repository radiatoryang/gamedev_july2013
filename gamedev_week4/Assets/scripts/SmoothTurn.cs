using UnityEngine;
using System.Collections;

public class SmoothTurn : MonoBehaviour {

    bool isTurning = false;
	
	// Update is called once per frame
	void Update () {
        if ( !isTurning ) {
            if ( Input.GetKeyDown( KeyCode.A ) ) {
                StartCoroutine( Turn( -45f ) );
            }

            if ( Input.GetKeyDown( KeyCode.D ) ) {
                StartCoroutine( Turn( 45f ) );
            }
        }
	}

    IEnumerator Turn( float turnAmount ) {
        isTurning = true;
        float time = 0f;
        Quaternion startRotation = transform.rotation;
        Quaternion endRotation = Quaternion.Euler( transform.eulerAngles.x, 
                                                   transform.eulerAngles.y + turnAmount, 
                                                   transform.eulerAngles.z);
        while ( time < 1f) {
            time += Time.deltaTime / 0.5f; // turn will last 0.5 seconds
            transform.rotation = Quaternion.Slerp( startRotation, endRotation, time );
            yield return 0; // wait a frame
        }
        isTurning = false;
    }
}
