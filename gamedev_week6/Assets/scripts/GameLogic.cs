using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class GameLogic : MonoBehaviour {

    public static GameLogic instance;
    public List<BallClick> balls = new List<BallClick>();

    // because "score" is static, it will carry over from scene to scene
    public static int score = 0;

    void Awake() {
        // if "balls" was static, we would want to Clear() the list to make sure it doesn't carry over from a previous scene
        balls.Clear(); 

        instance = this;
    }

	// Use this for initialization
	void Start () {
        // I've commented out the code eblow because I'm already having BallClick register itself with GameLogic.

        // it will grab a reference to every object with a "BallClick" script attached to it
        // BallClick[] detectedBalls = GameObject.FindObjectsOfType( typeof( BallClick ) ) as BallClick[];
        // it adds the array of detected BallClick scripts and puts it into our list
        // balls.AddRange( detectedBalls );
	}
	
	// Update is called once per frame
	void Update () {
        // restart game if player presses R
        if ( Input.GetKeyDown( KeyCode.R ) )
            Application.LoadLevel( "ballclick" );

        // display current score
        guiText.text = score.ToString();

        if ( balls.Count == 0 ) {
        //    guiText.enabled = true;
            Debug.Log( "VICTORY!" );
        }
	}
}
