using UnityEngine;
using System.Collections;

public class WaterWaves : MonoBehaviour {

    MeshFilter meshFilter;

    Vector3[] baseCopy; // base position of water
    Vector3[] workingCopy; // working copy of mesh vertices
    float[] randomSeeds;
    
	// Use this for initialization
	void Start () {
        meshFilter = GetComponent<MeshFilter>();
        Mesh mesh = meshFilter.mesh;

        // this new array of numbers is as long as the array of vertices
        randomSeeds = new float[mesh.vertices.Length];

        for ( int i = 0; i < mesh.vertices.Length; i++ ) {
            Debug.Log( i.ToString() + mesh.vertices[i].ToString() );

            // generate a random number for each vertex
            randomSeeds[i] = Random.Range( 0f, 0.4f );
        }

        // clone our own copy of vertices
        baseCopy = mesh.vertices;
        workingCopy = mesh.vertices;
	}

    // Update is called once per frame
    void Update() {

        // iterate through array and edit each array item
        for ( int i = 0; i < workingCopy.Length; i++ ) {
        //    workingCopy[i] = baseCopy[i] + Mathf.Sin(i + Time.time * randomSeeds[i] * 10f) * Vector3.up * randomSeeds[i];
            workingCopy[i] = baseCopy[i] + Mathf.Sin( i + Time.time * 5f ) * Vector3.up * 0.2f;
        }

        // stuff modified vertex data back into mesh
        meshFilter.mesh.vertices = workingCopy;

        // visualize normals
        for ( int i = 0; i < meshFilter.mesh.vertices.Length; i++ ) {
            Debug.DrawRay( meshFilter.mesh.vertices[i], meshFilter.mesh.normals[i] );
        }

        // we must tell Unity to recalculate our normals to get new shading
        meshFilter.mesh.RecalculateNormals();
	}
}
