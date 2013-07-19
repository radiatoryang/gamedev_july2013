using UnityEngine;
using System.Collections;

public class Hoop : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}


    void OnTriggerEnter( Collider isThisABall ) {
        if ( isThisABall.tag == "Ball" ) {
            // turn off the light if something enters this trigger
            light.enabled = false;
        }
    }


}
