using UnityEngine;
using System.Collections;

public class TenPrint : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        // this one-line if() statement is the same as the full if statement below
        guiText.text += Random.value > 0.5f ? "/" : "\\";

        //if ( Random.value > 0.5f ) {
        //    guiText.text += "/";
        //} else {
        //    guiText.text += "\\";
        //}

        // "%" means "modulo", it's a special function that tells you the remainder from dividing
        // e.g. 20 % 20 = 0   21 % 20 = 1   25 % 4 = 1  (25 / 4 = 6 1/4)
        if ( guiText.text.Length % 60 == 0 ) {
            guiText.text += "\n";
        }
	}
}
