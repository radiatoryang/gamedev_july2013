using UnityEngine;
using System.Collections;

public class FishAnimate : MonoBehaviour {

    public Rigidbody fishRigidbody; // assign in inspector

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

        if ( fishRigidbody.velocity.magnitude > 1f ) {
            animation.Play();
        } else { // otherwise, velocity.magnitude < 1f
            animation.Stop();
        }

	}
}
