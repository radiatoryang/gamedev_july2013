using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class FishGod : MonoBehaviour {

    public Fish fishBlueprint;
    public List<Fish> fishList = new List<Fish>();

	// Use this for initialization
	void Start () {

        int counter = 0;
        while ( counter < 1000 ) {
            // simple overload of Instantiate() just takes one variable
            // Instantiate( fishBlueprint );
            Fish newFish = Instantiate( fishBlueprint, Random.insideUnitSphere * 25f, Quaternion.identity ) as Fish;
            fishList.Add( newFish ); // adds reference of our fish clone to our fishList
            counter++; // add 1 to counter
        }

	}
	
	// Update is called once per frame
	void Update () {
        if ( Input.GetKeyDown( KeyCode.Space ) ) {
            // a for() loop iterates through a collection and does stuff to each item
            foreach ( Fish fish in fishList ) {
                // fish.destination = Vector3.zero;
                fish.SetNewDestination( Vector3.zero );
            }
        }

        // the usual way to generate a ray
        // Ray ray = new Ray( transform.position, transform.forward );

        // generate a ray based on our mouse position on our screen
        if ( Input.GetMouseButton( 0 ) ) {
            Ray ray = Camera.main.ScreenPointToRay( Input.mousePosition );
            RaycastHit rayHit = new RaycastHit();

            if ( Physics.Raycast( ray, out rayHit, 1000f ) ) {
                //    Debug.Log( rayHit.point );
                foreach ( Fish fish in fishList ) {
                    fish.SetNewDestination( rayHit.point );
                }
            }
        }


	}
}
