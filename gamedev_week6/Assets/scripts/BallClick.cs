using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class BallClick : MonoBehaviour {

	// Use this for initialization
	void Start () {
	    // register itself with GameLogic
        GameLogic.instance.balls.Add( this );
	}
	
	// Update is called once per frame
	void Update () {
	
	}


    void OnMouseDown() {
        // remove selff from GameLogic
        GameLogic.score += 10;
        GameLogic.instance.balls.Remove( this );
        Destroy( this.gameObject );
    }
}
