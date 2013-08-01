using UnityEngine;
using System.Collections;

public class CameraShake : MonoBehaviour {



	// Use this for initialization
	void Start () {
        
	}
	
	// Update is called once per frame
	void Update () {
        if ( Input.GetKeyDown( KeyCode.Space ) ) {
            StartCoroutine( ShakeCoroutine() );
        }

        // push spacebar down = increase screenshake
        //if ( Input.GetKeyDown( KeyCode.Space ) ) {
        //    shakeAmount = shakeMax;
        //}

        //// shake decay
        //if ( shakeAmount > 0f ) {
        //    shakeAmount -= Time.deltaTime; // this is framerate INDEPENDENT
        //    // shakeAmount -= 0.1f; // this is framerate DEPENDENT
        //}

        //// shake the camera
        //transform.position = basePosition + Mathf.Sin( Time.time * 100f ) * transform.right * shakeAmount
        //                                  + Mathf.Sin( Time.time * 90f ) * transform.up * shakeAmount;        
	}

    IEnumerator ShakeCoroutine() {
        Vector3 basePosition = transform.position;

        float time = 1f;
        float shakeDuration = 2f;

        while ( time > 0f ) {
            time -= Time.deltaTime / shakeDuration;
            transform.position = basePosition + Mathf.Sin( Time.time * 100f ) * transform.right * time
                                              + Mathf.Sin( Time.time * 90f ) * transform.up * time;
            yield return 0; // wait one frame
        }
    }
}
