using UnityEngine;
using System.Collections;

public class TenPrint1 : MonoBehaviour {

	// Use this for initialization
	void Start () {
        Random.seed = 1;
	}
	
	// Update is called once per frame
	void Update () {
        guiText.text += Random.value > 0.5f ? "/" : "\\";
        if ( guiText.text.Length % 20 == 0 ) { guiText.text += "\n"; }
	}
}
