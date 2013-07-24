using UnityEngine;
using System.Collections;

public class BallShooter : MonoBehaviour {

    public Transform blueprint;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        // if mouse click, then spawn a ball in front of me
        if ( Input.GetMouseButtonDown( 0 ) ) {
            Transform myBullet = Instantiate( blueprint, transform.position + transform.forward, Quaternion.identity ) as Transform;
            myBullet.name = "NotAClone";
        }

        // initialize raycast variables
        Ray ray = Camera.main.ScreenPointToRay( Input.mousePosition );
        RaycastHit rayHit = new RaycastHit();

        // shoot the raycast; if (true), then do stuff with rayHit raycast impact information
        if ( Physics.Raycast( ray, out rayHit, 100f ) ) {
            Instantiate( blueprint, rayHit.point, Quaternion.identity );
        }
	}

}
