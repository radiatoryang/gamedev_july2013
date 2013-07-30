using UnityEngine;
using System.Collections;

public class MazeSolver : MonoBehaviour {

    float moveSpeed = 5f;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        Ray ray = new Ray( transform.position, transform.forward );

        if ( Physics.Raycast( ray, 1f ) ) {
            transform.Rotate( 0f, -45f, 0f );
        }

        transform.Translate( transform.forward * Time.deltaTime * moveSpeed, Space.World );
	}
}
