using UnityEngine;
using System.Collections;

public class Timer : MonoBehaviour {

    public float lightTurnOnTime = 5f;

    bool lightTurnOnAlready = false;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

        if ( Time.time > lightTurnOnTime && lightTurnOnAlready == false) {
            light.enabled = true;
            lightTurnOnAlready = true;


            light.enabled = false;
            light.intensity = 0f;
        }

        if ( Time.time > 6.62f ) {
            audio.Play();
        }
	
	}
}
