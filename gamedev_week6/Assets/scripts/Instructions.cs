using UnityEngine;
using System.Collections;

public class Instructions : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        // if player presses spacebar, load the "real" game scene
        if ( Input.GetKeyDown( KeyCode.Space ) )
            Application.LoadLevel( "ballclick" );
	}
}
