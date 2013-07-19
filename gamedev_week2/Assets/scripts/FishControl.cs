using UnityEngine;
using System.Collections;

public class FishControl : MonoBehaviour {

    Vector3 moveVector;
    float rotationY;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        moveVector = new Vector3( 0f, 0f, 0f );

        //// if the player is holding down W...
        //if ( Input.GetKey( KeyCode.W ) ) {
        //    moveVector += transform.forward; // ... go forward, relative to this GameObject
        //} 
        //// if the player is holding down S too...
        //if ( Input.GetKey(KeyCode.S) ) {
        //    moveVector -= transform.forward; // ... then go backward, relative to this GameObject
        //}

        moveVector = transform.forward * Input.GetAxis( "Vertical" );
        moveVector += transform.right * Input.GetAxis( "Horizontal" );

        // turn this object based on horizontal mouse velocity
        transform.Rotate( 0f, Input.GetAxis( "Mouse X" ), 0f );

        rotationY += Input.GetAxis( "Mouse Y" );
        transform.localEulerAngles = new Vector3( rotationY, transform.localEulerAngles.y, 0f );

 //       Debug.Log( Input.GetAxis( "Vertical" ) );

	}

    // FixedUpdate is called every ___ sec.
    void FixedUpdate() {
        rigidbody.AddForce( moveVector, ForceMode.VelocityChange );
    }
}
