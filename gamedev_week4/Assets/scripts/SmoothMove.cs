using UnityEngine;
using System.Collections;

public class SmoothMove : MonoBehaviour {

    Vector3 moveTarget;
    float damping = 5f;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        // move to the left
        if ( Input.GetKeyDown( KeyCode.A ) ) {
            moveTarget += -transform.right;
        }

        // move to the right
        if ( Input.GetKeyDown( KeyCode.D ) ) {
            moveTarget += transform.right;
        }

        //transform.position = new Vector3( Mathf.Lerp( transform.position.x, moveTarget.x, Time.deltaTime ),
        //                                  Mathf.Lerp( transform.position.y, moveTarget.y, Time.deltaTime ),
        //                                  Mathf.Lerp( transform.position.z, moveTarget.z, Time.deltaTime ) );

        transform.position = Vector3.Lerp( transform.position, moveTarget, Time.deltaTime * damping );
	}
}
