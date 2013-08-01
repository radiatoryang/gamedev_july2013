using UnityEngine;
using System.Collections;

public class BallControl : MonoBehaviour {

    public Transform ball1, ball2;
    Vector3 start, end;

	// Use this for initialization
	void Start () {
        start = ball1.position;
        end = ball2.position;

        // we want to start it ONCE so we call this in Start()
        StartCoroutine( BallSwitch() );
	}

    void PlaySound() {
        // if sound is NOT already playing, then play our sound
        if ( audio.isPlaying == false )
            audio.Play();
    }

    void Update() {
        if ( Vector3.Distance( ball1.position, ball2.position ) < 1f )
            PlaySound();
    }

    IEnumerator BallSwitch() {
        while ( true ) {
            float time = 0f;

            while ( time < 1f ) {
                time += Time.deltaTime;
                ball1.position = Vector3.Lerp( start, end, time );
                ball2.position = Vector3.Lerp( end, start, time );

                // we have no way of knowing if time will ever be exactly 0.5f (it could be 0.50001f)
                //if ( time > 0.48f && time < 0.52f )
                //    PlaySound();

                yield return 0; // wait a frame
            }

            // "time" will be about 1.0f by now

            while ( time > 0f ) {
                time -= Time.deltaTime;
                ball1.position = Vector3.Lerp( start, end, time );
                ball2.position = Vector3.Lerp( end, start, time );

                // we have no way of knowing if time will ever be exactly 0.5f (it could be 0.50001f)
                //if ( time > 0.48f && time < 0.52f )
                //    PlaySound();

                yield return 0;
            }

            // "time" will be about 0.0f by now
        }
    }

}
