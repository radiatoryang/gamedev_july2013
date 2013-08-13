using UnityEngine;
using System.Collections;

public class InputGraph : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        // move X units per second to the right
        transform.Translate( 10f * Time.deltaTime, 0f, 0f );

        // override Y position based on Vertical joystick
        float vertical = Input.GetAxis( "Vertical" ) * 5f;
        transform.position = new Vector3( transform.position.x,
                                          vertical,
                                          transform.position.z );

        // CAMERA HACK; THIS IS HORRIBLE
        Camera.main.transform.position = new Vector3( Camera.main.transform.position.x,
                                                      0f,
                                                      Camera.main.transform.position.z );
	}
}
