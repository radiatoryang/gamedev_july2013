using UnityEngine;
using System.Collections;

public class Test : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        // if the player is holding down W...
        if ( Input.GetKey( KeyCode.W ) ) {
            transform.position += transform.forward * Time.deltaTime * 5f; // ... go forward, relative to this GameObject
        }

	}
}
