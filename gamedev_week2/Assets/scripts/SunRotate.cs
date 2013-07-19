using UnityEngine;
using System.Collections;

public class SunRotate : MonoBehaviour {

    public float range = 50;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        transform.Rotate( Random.Range(0f, range), 0f, 0f );
	}
}
