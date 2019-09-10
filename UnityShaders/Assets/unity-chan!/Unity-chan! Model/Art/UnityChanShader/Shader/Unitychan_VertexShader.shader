Shader "Vertices/Unitychan_VertexShader"
{
    Properties
    {
        _MainTex ("Albedo (RGB)", 2D) = "white" {}
		_NormalTex("Normal", 2D) = "bump" {}
		_Amount("Extrusion Amount", Range(-1, 1)) = 0
    }
    SubShader
    {
        Tags { "RenderType"="Opaque" }
        LOD 200

        CGPROGRAM
		#pragma surface surf Lambert vertex:vert
		struct Input {
			float2 uv_MainTex;
			float2 uv_NormalTex;
		};

	float _Amount;

	void vert(inout appdata_full v, out Input o) {
		UNITY_INITIALIZE_OUTPUT(Input, o);
		v.vertex.xyz += v.normal * _Amount;
	}

	sampler2D _MainTex;
	sampler2D _NormalTex;

	void surf(Input IN, inout SurfaceOutput o) {
		o.Albedo = tex2D(_MainTex, IN.uv_MainTex).rgb;
		o.Normal = UnpackNormal(tex2D(_NormalTex, IN.uv_NormalTex));
	}
        ENDCG
    }
    FallBack "Diffuse"
}
