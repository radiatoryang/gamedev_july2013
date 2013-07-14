using UnityEngine;
using System.Collections;

public class CubeMove : MonoBehaviour {

    float lastTimeCubeMoved = 0f;
	
	// Update is called once per frame
	void Update () {
        
        // all 3 of these lines do the same exact thing
        transform.position = transform.position + new Vector3( 0f, 0f, 1f ) * Time.deltaTime;
        transform.position +=                     new Vector3( 0f, 0f, 1f ) * Time.deltaTime;
         
        transform.Translate( 0f, 0f, 1f );

        Debug.Log( Time.time ); 

        // if 2 seconds have elapsed in the game, then start moving in the Z direction
        if ( Time.time > 2f ) {
            transform.position += new Vector3( 0f, 0f, 1f ) * Time.deltaTime;
        }
        

        // make this cube move every 3 seconds
        //if ( Time.time > lastTimeCubeMoved + 3f ) {
        //    lastTimeCubeMoved = Time.time;
        //    transform.position += new Vector3( 0f, 0f, 3f );
        //}

        transform.position = new Vector3( 0f, 5f, 0f ) * Mathf.Sin( Time.time );
        transform.localScale = new Vector3( 1f, 1f, 1f ) * Mathf.Sin( Time.time ) * 5f;

        Debug.Log( Time.time ); // Time.time will stay the same as before

	}
}
