textures/wrecktify/ladder
{
        qer_editorimage textures/wrecktify/ladder.tga
//      qer_trans .40
        surfaceparm ladder
        surfaceparm nodraw
        surfaceparm nolightmap
        surfaceparm nonsolid
        surfaceparm trans
        surfaceparm nomarks
        surfaceparm noimpact
        surfaceparm playerclip
}

textures/wrecktify/blackwall_noshadow
{
	qer_editorimage textures/nexus6/blackwall.tga
	surfaceparm trans
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/nexus6/blackwall.tga
		blendfunc filter
		rgbGen identity
	}
}

