// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:9361,x:33755,y:32580,varname:node_9361,prsc:2|emission-4082-OUT,custl-1820-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:8068,x:32734,y:33086,varname:node_8068,prsc:2;n:type:ShaderForge.SFN_LightColor,id:3406,x:32734,y:32952,varname:node_3406,prsc:2;n:type:ShaderForge.SFN_LightVector,id:6869,x:31858,y:32654,varname:node_6869,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:9684,x:31858,y:32782,prsc:2,pt:True;n:type:ShaderForge.SFN_HalfVector,id:9471,x:31858,y:32933,varname:node_9471,prsc:2;n:type:ShaderForge.SFN_Dot,id:7782,x:32070,y:32697,cmnt:Lambert,varname:node_7782,prsc:2,dt:1|A-6869-OUT,B-9684-OUT;n:type:ShaderForge.SFN_Dot,id:3269,x:32070,y:32871,cmnt:Blinn-Phong,varname:node_3269,prsc:2,dt:1|A-9684-OUT,B-9471-OUT;n:type:ShaderForge.SFN_Multiply,id:2746,x:32465,y:32831,cmnt:Specular Contribution,varname:node_2746,prsc:2|A-7782-OUT,B-5267-OUT,C-4865-RGB;n:type:ShaderForge.SFN_Tex2d,id:851,x:32070,y:32349,ptovrint:False,ptlb:Diffuse,ptin:_Diffuse,varname:node_851,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:1941,x:32465,y:32693,cmnt:Diffuse Contribution,varname:node_1941,prsc:2|A-544-OUT,B-7782-OUT;n:type:ShaderForge.SFN_Color,id:5927,x:32070,y:32534,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_5927,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Exp,id:1700,x:32070,y:33054,varname:node_1700,prsc:2,et:1|IN-9978-OUT;n:type:ShaderForge.SFN_Slider,id:5328,x:31529,y:33056,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:node_5328,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Power,id:5267,x:32268,y:32940,varname:node_5267,prsc:2|VAL-3269-OUT,EXP-1700-OUT;n:type:ShaderForge.SFN_Add,id:2159,x:32734,y:32812,cmnt:Combine,varname:node_2159,prsc:2|A-1941-OUT,B-2746-OUT;n:type:ShaderForge.SFN_Multiply,id:5085,x:32979,y:32952,cmnt:Attenuate and Color,varname:node_5085,prsc:2|A-2159-OUT,B-3406-RGB,C-8068-OUT;n:type:ShaderForge.SFN_ConstantLerp,id:9978,x:31858,y:33056,varname:node_9978,prsc:2,a:1,b:11|IN-5328-OUT;n:type:ShaderForge.SFN_Color,id:4865,x:32268,y:33095,ptovrint:False,ptlb:Spec Color,ptin:_SpecColor,varname:node_4865,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_AmbientLight,id:7528,x:32734,y:32617,varname:node_7528,prsc:2;n:type:ShaderForge.SFN_Multiply,id:2460,x:32927,y:32598,cmnt:Ambient Light,varname:node_2460,prsc:2|A-544-OUT,B-7528-RGB;n:type:ShaderForge.SFN_Multiply,id:544,x:32268,y:32448,cmnt:Diffuse Color,varname:node_544,prsc:2|A-851-RGB,B-5927-RGB;n:type:ShaderForge.SFN_Set,id:1588,x:33170,y:32598,varname:AmbientLight,prsc:2|IN-2460-OUT;n:type:ShaderForge.SFN_Set,id:9526,x:33160,y:32952,varname:AttenandColor,prsc:2|IN-5085-OUT;n:type:ShaderForge.SFN_Fresnel,id:6429,x:32705,y:33745,varname:node_6429,prsc:2;n:type:ShaderForge.SFN_Slider,id:4783,x:32304,y:33406,ptovrint:False,ptlb:Fresnel Width,ptin:_FresnelWidth,varname:node_4783,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Subtract,id:6884,x:32705,y:33441,varname:node_6884,prsc:2|A-4783-OUT,B-6834-OUT;n:type:ShaderForge.SFN_Add,id:3838,x:32705,y:33590,varname:node_3838,prsc:2|A-4783-OUT,B-6834-OUT;n:type:ShaderForge.SFN_Vector1,id:6834,x:32461,y:33497,varname:node_6834,prsc:2,v1:0.05;n:type:ShaderForge.SFN_Smoothstep,id:1458,x:32959,y:33506,varname:node_1458,prsc:2|A-6884-OUT,B-3838-OUT,V-6429-OUT;n:type:ShaderForge.SFN_Clamp01,id:1044,x:33140,y:33506,varname:node_1044,prsc:2|IN-1458-OUT;n:type:ShaderForge.SFN_Get,id:689,x:33119,y:33642,varname:node_689,prsc:2|IN-1588-OUT;n:type:ShaderForge.SFN_Get,id:8140,x:33119,y:33714,varname:node_8140,prsc:2|IN-9526-OUT;n:type:ShaderForge.SFN_Multiply,id:4313,x:33327,y:33506,varname:node_4313,prsc:2|A-1044-OUT,B-6790-OUT;n:type:ShaderForge.SFN_Color,id:6484,x:33119,y:33797,ptovrint:False,ptlb:Fresnel Color,ptin:_FresnelColor,varname:node_6484,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:709,x:33338,y:33797,varname:node_709,prsc:2|A-6484-RGB,B-2125-OUT,C-1055-OUT,D-2850-OUT;n:type:ShaderForge.SFN_Slider,id:2125,x:32929,y:33970,ptovrint:False,ptlb:Fresnel Intensity,ptin:_FresnelIntensity,varname:node_2125,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.01,cur:1,max:2;n:type:ShaderForge.SFN_Set,id:9976,x:32268,y:32369,varname:MainTexR,prsc:2|IN-851-R;n:type:ShaderForge.SFN_Get,id:7374,x:32971,y:34060,varname:node_7374,prsc:2|IN-9976-OUT;n:type:ShaderForge.SFN_Vector1,id:9637,x:32992,y:34121,varname:node_9637,prsc:2,v1:0.28;n:type:ShaderForge.SFN_OneMinus,id:7749,x:33166,y:34060,varname:node_7749,prsc:2|IN-7374-OUT;n:type:ShaderForge.SFN_Add,id:2850,x:33338,y:34060,varname:node_2850,prsc:2|A-7749-OUT,B-9637-OUT;n:type:ShaderForge.SFN_Lerp,id:1240,x:33567,y:33577,varname:node_1240,prsc:2|A-484-OUT,B-709-OUT,T-4313-OUT;n:type:ShaderForge.SFN_Set,id:2024,x:33801,y:33577,varname:FresnelON,prsc:2|IN-1240-OUT;n:type:ShaderForge.SFN_Get,id:7685,x:33217,y:33217,varname:node_7685,prsc:2|IN-1588-OUT;n:type:ShaderForge.SFN_Get,id:8603,x:33217,y:33284,varname:node_8603,prsc:2|IN-9526-OUT;n:type:ShaderForge.SFN_Multiply,id:2550,x:33443,y:33217,varname:node_2550,prsc:2|A-7685-OUT,B-8603-OUT;n:type:ShaderForge.SFN_Set,id:6357,x:33638,y:33217,varname:CustomLinghting,prsc:2|IN-2550-OUT;n:type:ShaderForge.SFN_Set,id:8295,x:33044,y:30796,varname:CustomLinghting1,prsc:2;n:type:ShaderForge.SFN_Get,id:484,x:33479,y:33416,varname:node_484,prsc:2|IN-9526-OUT;n:type:ShaderForge.SFN_Get,id:1820,x:33515,y:32820,varname:node_1820,prsc:2|IN-2024-OUT;n:type:ShaderForge.SFN_Vector1,id:6790,x:33298,y:33642,varname:node_6790,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:1055,x:33298,y:33714,varname:node_1055,prsc:2,v1:1;n:type:ShaderForge.SFN_Get,id:4082,x:33515,y:32679,varname:node_4082,prsc:2|IN-1588-OUT;proporder:851-5927-5328-4865-4783-6484-2125;pass:END;sub:END;*/

Shader "MoveTest/Fresnel" {
    Properties {
        _Diffuse ("Diffuse", 2D) = "white" {}
        _Color ("Color", Color) = (0.5,0.5,0.5,1)
        _Gloss ("Gloss", Range(0, 1)) = 0.5
        _SpecColor ("Spec Color", Color) = (1,1,1,1)
        _FresnelWidth ("Fresnel Width", Range(0, 1)) = 0
        _FresnelColor ("Fresnel Color", Color) = (1,1,1,1)
        _FresnelIntensity ("Fresnel Intensity", Range(0.01, 2)) = 1
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform float4 _Color;
            uniform float _Gloss;
            uniform float _FresnelWidth;
            uniform float4 _FresnelColor;
            uniform float _FresnelIntensity;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
////// Emissive:
                float4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                float3 node_544 = (_Diffuse_var.rgb*_Color.rgb); // Diffuse Color
                float3 AmbientLight = (node_544*UNITY_LIGHTMODEL_AMBIENT.rgb);
                float3 emissive = AmbientLight;
                float node_7782 = max(0,dot(lightDirection,normalDirection)); // Lambert
                float3 AttenandColor = (((node_544*node_7782)+(node_7782*pow(max(0,dot(normalDirection,halfDirection)),exp2(lerp(1,11,_Gloss)))*_SpecColor.rgb))*_LightColor0.rgb*attenuation);
                float MainTexR = _Diffuse_var.r;
                float node_6834 = 0.05;
                float3 FresnelON = lerp(AttenandColor,(_FresnelColor.rgb*_FresnelIntensity*1.0*((1.0 - MainTexR)+0.28)),(saturate(smoothstep( (_FresnelWidth-node_6834), (_FresnelWidth+node_6834), (1.0-max(0,dot(normalDirection, viewDirection))) ))*1.0));
                float3 finalColor = emissive + FresnelON;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform float4 _Color;
            uniform float _Gloss;
            uniform float _FresnelWidth;
            uniform float4 _FresnelColor;
            uniform float _FresnelIntensity;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
                float4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                float3 node_544 = (_Diffuse_var.rgb*_Color.rgb); // Diffuse Color
                float node_7782 = max(0,dot(lightDirection,normalDirection)); // Lambert
                float3 AttenandColor = (((node_544*node_7782)+(node_7782*pow(max(0,dot(normalDirection,halfDirection)),exp2(lerp(1,11,_Gloss)))*_SpecColor.rgb))*_LightColor0.rgb*attenuation);
                float MainTexR = _Diffuse_var.r;
                float node_6834 = 0.05;
                float3 FresnelON = lerp(AttenandColor,(_FresnelColor.rgb*_FresnelIntensity*1.0*((1.0 - MainTexR)+0.28)),(saturate(smoothstep( (_FresnelWidth-node_6834), (_FresnelWidth+node_6834), (1.0-max(0,dot(normalDirection, viewDirection))) ))*1.0));
                float3 finalColor = FresnelON;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
