using UnityEngine;
using System.Collections;

public class GroundJump : MonoBehaviour {

    float mouseSensitivity = 90f;

    // Use this for initialization
    void Start() {

    }

    // Update is called once per frame
    void Update() {
        Ray ray = new Ray( transform.position, -transform.up );

        if ( Physics.Raycast( ray, 1.01f ) ) {              // if the raycast hit the ground...
            if ( Input.GetKeyDown( KeyCode.Space ) ) {      // ... then see if spacebar is pushed down...
                rigidbody.AddForce( transform.up * 500f );    // .. and if so, then apply jump force to object.
            }
        }

        // turn based on Mouse X position
        transform.Rotate( 0f, Input.GetAxis( "Mouse X" ) * mouseSensitivity * Time.deltaTime, 0f );

        Ray shootRay = new Ray( transform.position, transform.forward );
        RaycastHit rayHit = new RaycastHit();


        if ( Physics.Raycast( shootRay, out rayHit, 1000f ) ) {
            Rigidbody victim = rayHit.rigidbody;
            if ( Input.GetMouseButtonDown( 0 ) ) { // if I left-click, it will push the object away
                victim.AddForce( -rayHit.normal * 100f );
                // Destroy( victim.gameObject );
            }
            if ( Input.GetMouseButtonDown( 1 ) ) { // if I right-click, it will pull the object toward me
                victim.AddForce( rayHit.normal * 100f );
            }
        }

    }
}
