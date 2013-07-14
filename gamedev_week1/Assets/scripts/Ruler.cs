using UnityEngine;
using System.Collections;

public class Ruler : MonoBehaviour {

    public Vector3 startPoint, endPoint;
    public Transform cube; // assign in inspector
    public TextMesh rulerOutput; // assign in inspector

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        startPoint = transform.position;
        endPoint = cube.position;

        Debug.DrawLine( startPoint, endPoint );

        float distance = Vector3.Magnitude( endPoint - startPoint );
        Debug.Log( distance.ToString() );

        rulerOutput.text = "DISTANCE BETWEEN SPHERE AND CUBE IS: " + distance.ToString();
	}
}
