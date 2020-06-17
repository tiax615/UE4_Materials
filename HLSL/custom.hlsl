float3 blur=Texture2DSample(Tex,TexSampler,UV);

for(int i=0;i<r;i++)
{
    blur+=Texture2DSample(Tex,TexSampler,UV+float2(i*dist,0));
    blur+=Texture2DSample(Tex,TexSampler,UV-float2(i*dist,0));
}

for(int j=0;j<r;j++)
{
    blur+=Texture2DSample(Tex,TexSampler,UV+float2(0,j*dist));
    blur+=Texture2DSample(Tex,TexSampler,UV-float2(0,j*dist));
}

blur/=2*(2*r)+1;
return blur;