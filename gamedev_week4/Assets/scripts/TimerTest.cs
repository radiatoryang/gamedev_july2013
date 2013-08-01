using UnityEngine;
using System.Collections;

public class TimerTest : MonoBehaviour {

	// Use this for initialization
	void Start () {
        StartCoroutine( SuperTimerCoroutine() );

        // starting a coroutine with a string will impede any refactoring
        // StartCoroutine( "SuperTimerCoroutine" );
        // you can only stop a coroutine if you started it with a string
        // StopCoroutine( "SuperTimerCoroutine" );
	}
	
	// Update is called once per frame
	void Update () {
	
	}

    IEnumerator SuperTimerCoroutine() {
        while ( true ) { // if you pass "true" into a while loop, it will never end
            Debug.Log( "0 seconds" );
            yield return 0; // wait 1 frame
            Debug.Log( "1 frame passed" );
            yield return new WaitForSeconds( 1f );
            Debug.Log( "1 seconds passed" );
        }
    }
}
