using UnityEngine;
using System.Collections;

public class Fish : MonoBehaviour {

    Vector3 destination; // exposed in inspector
    float roamRange = 25f;

	// Use this for initialization
	void Start () {
        // repeatedly execute "SetNewDestination", after an initial delay of 0 seconds, every 15 seconds
        InvokeRepeating( "SetNewDestination", 0f, 4f );

        // tuning numbers: double the value or halve the value
	}

    void Update() {
        // the fish will always face the direction it's moving
        transform.rotation = Quaternion.LookRotation( rigidbody.velocity );
    }
	
	// FixedUpdate is called every physics frame
	void FixedUpdate () {
        // (100, 0, 0) - (0,0,0) = (100,0,0) .... (1000,0,0) - (0,0,0) = (1000,0,0)
        // to make sure distance from destination doesn't affect movement speed,
        // we have to NORMALIZE the vector
        rigidbody.AddForce( Vector3.Normalize(destination - transform.position) * 0.5f, ForceMode.VelocityChange );
        // rigidbody.AddForce( (destination - transform.position).normalized * 0.5f, ForceMode.VelocityChange );
	}

    public void SetNewDestination() {
        SetNewDestination( Random.insideUnitSphere * roamRange );
    }

    public void SetNewDestination( Vector3 newDestination ) {
        destination = newDestination;
    }
}
