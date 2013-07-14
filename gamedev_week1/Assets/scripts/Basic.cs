using UnityEngine;
using System.Collections;

// a "class" is like a blueprint
public class Basic : MonoBehaviour {

    public string myName = "Stella";

    // an "int" is an "integer", a number without a decimal point
    public int myHeight = 5;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        //myHeight = myHeight + 1;

        //Debug.Log( myName );
        //Debug.Log( myHeight );

        //transform.position = new Vector3( 0f, myHeight, 0f );

        Debug.Log( "five" );
	}
}
