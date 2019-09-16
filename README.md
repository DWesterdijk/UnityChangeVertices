# Vertice Shader
In this small assignment I had to figure out how to deform a mesh with the use of shaders.
I tried several different approaches but the one I ended up using was the easiest and quickest to use.

I learned a bit more about vertices and how to deform them using shaders.
I don't mind doing this I find working on shaders quite fun, but I rather not make it my living.

The model I used for this example project is Unity-chan (from the unity asset store)
I do not own any of the textures, models or animations from that model, and is purely
for example purposes only.

## Features
- [Shader I wrote(with help of documentations)](https://github.com/Feaxxae/UnityChangeVertices/blob/master/UnityShaders/Assets/unity-chan!/Unity-chan!%20Model/Art/UnityChanShader/Shader/Unitychan_VertexShader.shader)

## Software Analysis 
I picked out a few options to make this project in:

Unity:
	Unity is the engine I have worked most with and I know my ways around it quite well.
	It is also a very friendly engine and has a lot of the tools ready for use and it is documented well.
	Unity has some good shader support and allow the user to quickly make one, and assign it to a material.
	Unity has a nicer overlay, and a quicker feel to it. Except when entering play mode to test your projects.
	Unity quickly deteriates in performance once your projects start to increase in size, and it makes unity feel like a still in progress engine rather than a more stable and finished engine. This is due to a method called IL2CPP (intermediate language to c++). It causes unity to slow down drastically upon entering play mode and even crash in older stages of unity.

Unreal:
	Unreal engine is not my engine, I have trouble finding my way in it and every time I try to use it it either crashes
	or they removed more c++ scripting support.
	Almost everything goes by blueprints from what I have experienced and seen on the internet and I don't want to do blueprints.
	Not very friendly to non experienced users, it has a quite messy interface in my opinion and tools and other stuff is difficult to find.
	Unreal engine has a bit of a messier interface, but overal performance is quite better than Unity. instead of having to wait around 10 seconds to enter play mode, it is nearly instant, no matter the size. Unreal handles pre rendering and memory good, and has a good performance. What makes unreal less good to use is their blueprint system. They are making code more and more obsolete by giving you chunks of code that also contains a lot of trash code that is never to be used in a lot of instances, slowly causing performance to go down.

Java:
	Java is one of my least favourite languages to use, I can't get it to work so this one is by far not the one I am going use for this.
	But I have seen some amazing stuff being made with it (example: Minecraft)
	And from things I have read there's a lot of libraries allowing me to make meshes and deform them on the fly with code.
	If I wasn't allowed to use Unity and got my Java to work properly I would've definitely used this.
	I couldn't find much about java compared to Unity and Unreal since the java community is not busy with being the best of the engines, unlike unity and unreal.
	Java has some good perks over unreal and unity, you are much more free to do what you want since you are not limited to the engines borders. but it does make it more sensitive to fatal errors. 

Conclusion:
	I chose Unity in the end, I know my ways around it the best of the softwares/engines I looked at.
	And in the small timescale we have for these assignments here at college I rather use something I know than spend days trying to
	find my ways in unknown enviorements.

(Disclaimer: These where not all the softwares/engines I looked at and analized.)

## Goals of this project 
- The goal of this project was to learn more abotu vertices, shaders and mesh rendering.

## Planning 
| | maandag | dinsdag | woensdag | donderdag | vrijdag |
| --- | --- | --- | --- | --- | --- |
|week 1 | Deciding what to make | Starting with researching and make a prototype | fix bugs that appear in play-test of the vertices shader | Repeat previous day | Check if everything has been made | 
|week 2 | Work on my own website and/or projects | Repeat previous day | Deadline for this school assignment | --- | --- |

## Sources
- [Unity SurfaceShaders documentation](https://docs.unity3d.com/Manual/SL-SurfaceShaderExamples.html)
- [Unity Mesh Vertices documentation](https://docs.unity3d.com/ScriptReference/Mesh-vertices.html)
- [Unity forums](https://answers.unity.com/questions/543558/moving-vertices-in-shaders.html)
- [Vertex Displacement Tessellation(video)](https://www.youtube.com/watch?v=FNT6nHoml3Q)
- [Reddit](https://www.reddit.com/r/Unity3D/comments/18v1b4/how_to_deform_a_mesh/)
- [Catlikecoding - Mesh deformation](https://catlikecoding.com/unity/tutorials/mesh-deformation/)
- [Raywenderlich Runtime mesh manipulation with Unity](https://www.raywenderlich.com/5128-runtime-mesh-manipulation-with-unity)
