using UnityEngine;
using System.Collections;

public class CharacterControl : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {


        // if, in this frame, the player pushed the F key, then do _______
        if ( Input.GetKeyDown( KeyCode.F ) == true ) {
            Debug.Log( "player pushed the F key!" );
            // move up 5 units over the course of each second
            transform.position = transform.position + new Vector3( 0f, 5f, 0f );
        }

        if ( Input.GetKeyDown( KeyCode.W ) == true ) {
            // these 2 lines of code below do the same thing
            // transform.position = transform.position + new Vector3( 0f, 5f, 0f );
            transform.Translate( new Vector3( 0f, 5f, 0f ) );
        }

        if ( Input.GetKeyDown( KeyCode.S ) == true ) {
            transform.Translate( new Vector3( 0f, -5f, 0f ) );
        }

        if ( Input.GetKeyDown( KeyCode.A ) == true ) {
            transform.Translate( new Vector3( 5f, 0f, 0f ) );
        }

        if ( Input.GetKeyDown( KeyCode.D ) == true ) {
            transform.Translate( new Vector3( -5f, 0f, 0f ) );
        }



	}
}
