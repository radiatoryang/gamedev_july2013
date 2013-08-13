using UnityEngine;
using System.Collections;

public class Drawing : MonoBehaviour {
    Texture2D canvas;
    int pixel = 0;

	// Use this for initialization
	void Start () {
        canvas = new Texture2D( 256, 256 );
        renderer.material.mainTexture = canvas;
        StartCoroutine( Paint() );
	}
	
	// Update is called once per frame
	IEnumerator Paint () {
        int pixelX = 0;
        int pixelY = 0;
        while ( true ) {
            pixelX += Mathf.RoundToInt(Input.GetAxis( "Mouse X" ));
            pixelY += Mathf.RoundToInt(Input.GetAxis( "Mouse Y" ));
            pixelX = Mathf.Clamp( pixelX, 0, canvas.width );
            pixelY = Mathf.Clamp( pixelY, 0, canvas.height );
            canvas.SetPixel( pixelX, pixelY, Color.black );
            canvas.Apply();
            yield return 0;
        }
        //while (pixel < canvas.width * canvas.height) {
        //    // canvas.SetPixel( Random.Range( 0, canvas.width ), Random.Range( 0, canvas.height ), Color.black );
        //    // canvas.SetPixel( pixel % canvas.width, Mathf.FloorToInt( pixel / canvas.width ), Color.red);
        //    pixel++;
        //    canvas.Apply(); // we must always call Apply() to commit our pixel changes and upload to GPU
        //    yield return 0;
        //}
	}
}
