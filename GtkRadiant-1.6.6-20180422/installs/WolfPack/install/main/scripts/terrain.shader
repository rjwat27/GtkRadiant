///////////////// terrain ////////////////////
//////////////////////////////////////////////

textures/terrain/mxterra1_0
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock9c.tga
		rgbGen vertex
		tcmod scale 0.125 0.125
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra1_1
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock12c.tga
		rgbGen vertex
		tcmod scale 0.125 0.125 
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra1_2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock10c.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}

}
textures/terrain/mxterra1_0to1
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock9c.tga	
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125 
	}
	{
		map textures/stone/mxrock12c.tga
		tcmod scale 0.125 0.125 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra1_0to2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock9c.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
	}
	{
		map textures/stone/mxrock10c.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra1_1to2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock12c.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
	}
	{
		map textures/stone/mxrock10c.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

///////////////// baseout ////////////////////
//////////////////////////////////////////////

textures/terrain/mxterra2_0
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0b.tga
		rgbGen vertex
		tcmod scale 0.1 0.1
	}
}

textures/terrain/mxterra2_1
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1b.tga
		rgbGen vertex
		tcmod scale 0.1 0.1 
	}
}

textures/terrain/mxterra2_2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock2b.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
	}
}

textures/terrain/mxterra2_3
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock3g.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
	}
}

textures/terrain/mxterra2_4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock4b.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
	}
}

textures/terrain/mxterra2_0to1
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0b.tga	
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxrock1b.tga
		tcmod scale 0.1 0.1
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra2_0to2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/mxrock2b.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra2_0to3
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/mxrock3g.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra2_0to4
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/mxrock4b.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


textures/terrain/mxterra2_1to2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxrock2b.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra2_1to3
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxrock3g.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra2_1to4
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxrock4b.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra2_2to3
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock2b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxrock3g.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra2_2to4
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock2b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxrock4b.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


textures/terrain/mxterra2_3to4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock3g.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxrock4b.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


///////////////// forest ////////////////////////
/////////////////////////////////////////////////

textures/terrain/mxterra3_0
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0b.tga
		rgbGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra3_1
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1b.tga
		rgbGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra3_2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock2b.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra3_3
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock3g.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra3_4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock4b.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra3_0to1
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0b.tga	
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxrock1b.tga
		tcmod scale 0.1 0.1
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra3_0to2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/mxrock2b.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra3_0to3
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/mxrock3g.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra3_0to4
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/mxrock4b.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}


textures/terrain/mxterra3_1to2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxrock2b.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra3_1to3
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxrock3g.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra3_1to4
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxrock4b.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra3_2to3
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock2b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxrock3g.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra3_2to4
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock2b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxrock4b.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra3_3to4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock3g.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxrock4b.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}


///////////////// sfm ////////////////////////
//////////////////////////////////////////////

textures/terrain/mxterra4_0
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxdebri0.tga
		rgbGen vertex
		tcmod scale 0.25 0.25
	}
}

textures/terrain/mxterra4_1
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxdebri1.tga
		rgbGen vertex
		tcmod scale 0.25 0.25
	}
}

textures/terrain/mxterra4_2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxdebri2.tga
		rgbGen vertex
		tcmod scale 0.05 0.05 
	}
}

textures/terrain/mxterra4_3
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxdebri3.tga
		rgbGen vertex
		tcmod scale 0.05 0.05 
	}
}

textures/terrain/mxterra4_4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxdebri4.tga
		rgbGen vertex
		tcmod scale 0.05 0.05 
	}
}

textures/terrain/mxterra4_0to1
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxdebri0.tga	
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.25 0.25
	}
	{
		map textures/stone/mxdebri1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.25 0.25
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra4_0to2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxdebri0.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.25 0.25
	}
	{
		map textures/stone/mxdebri2.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra4_0to3
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxdebri0.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.25 0.25
	}
	{
		map textures/stone/mxdebri3.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra4_0to4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxdebri0.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.25 0.25
	}
	{
		map textures/stone/mxdebri4.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


textures/terrain/mxterra4_1to2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxdebri1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.25 0.25
	}
	{
		map textures/stone/mxdebri2.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra4_1to3
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxdebri1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.25 0.25
	}
	{
		map textures/stone/mxdebri3.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra4_1to4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxdebri1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.25 0.25
	}
	{
		map textures/stone/mxdebri4.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra4_2to3
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxdebri2.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxdebri3.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra4_2to4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxdebri2.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxdebri4.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


textures/terrain/mxterra4_3to4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxdebri3.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxdebri4.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


///////////////// snow ///////////////////////
//////////////////////////////////////////////

textures/terrain/mxterra5_0
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow0.tga
		rgbGen vertex
		tcmod scale 0.05 0.05
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra5_1
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow1.tga
		rgbGen vertex
		tcmod scale 0.025 0.025
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra5_2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow2.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra5_3
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow3.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra5_4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow4.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra5_0to1
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow0.tga	
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxsnow1.tga
		tcmod scale 0.025 0.025
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra5_0to2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow0.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05
	}
	{
		map textures/stone/mxsnow2.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra5_0to3
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow0.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05
	}
	{
		map textures/stone/mxsnow3.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra5_0to4
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow0.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05
	}
	{
		map textures/stone/mxsnow4.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}

}

textures/terrain/mxterra5_1to2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxsnow2.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra5_1to3
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxsnow3.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra5_1to4
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxsnow4.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra5_2to3
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow2.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxsnow3.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra5_2to4
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow2.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxsnow4.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}


textures/terrain/mxterra5_3to4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow3.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxsnow4.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}


///////////////// beach //////////////////////
//////////////////////////////////////////////

textures/terrain/mxterra6_0
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsand0.tga
		rgbGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra6_1
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsand1.tga
		rgbGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra6_2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsand2.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}

}

textures/terrain/mxterra6_3
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsand3.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}

}

textures/terrain/mxterra6_4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsand4.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}

}

textures/terrain/mxterra6_0to1
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsand0.tga	
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxsand1.tga
		tcmod scale 0.1 0.1
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}

}

textures/terrain/mxterra6_0to2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsand0.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/mxsand2.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}

}

textures/terrain/mxterra6_0to3
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsand0.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/mxsand3.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}

}

textures/terrain/mxterra6_0to4
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsand0.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/mxsand4.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra6_1to2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsand1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxsand2.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra6_1to3
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsand1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxsand3.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra6_1to4
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsand1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxsand4.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra6_2to3
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsand2.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxsand3.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}

textures/terrain/mxterra6_2to4
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsand2.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxsand4.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}


textures/terrain/mxterra6_3to4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsand3.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxsand4.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.01 -0.05
	}
}


///////////////// tram /////////////////////
//////////////////////////////////////////////

textures/terrain/mxterra7_0
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxxsnow0.tga
		rgbGen vertex
		tcmod scale 0.1 0.1
	}	
}

textures/terrain/mxterra7_1
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxxsnow1.tga
		rgbGen vertex
		tcmod scale .025 .025 
	}
}

textures/terrain/mxterra7_2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxxsnow2.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
	}
}

textures/terrain/mxterra7_3
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxxsnow3.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
	}
}

textures/terrain/mxterra7_4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxxsnow4.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
	}
}

textures/terrain/mxterra7_0to1
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxxsnow0.tga	
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/mxxsnow1.tga
		tcmod scale .05 .05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra7_0to2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxxsnow0.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/mxxsnow2.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra7_0to3
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxxsnow0.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/mxxsnow3.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra7_0to4
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxxsnow0.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/mxxsnow4.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra7_1to2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxxsnow1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale .025 .025  
	}
	{
		map textures/stone/mxxsnow2.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra7_1to3
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxxsnow1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale .025 .025   
	}
	{
		map textures/stone/mxxsnow3.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra7_1to4
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxxsnow1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale .025 .025 
	}
	{
		map textures/stone/mxxsnow4.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra7_2to3
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxxsnow2.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxxsnow3.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra7_2to4
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxxsnow2.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxxsnow4.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra7_3to4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxxsnow3.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxxsnow4.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


///////////////// assault /////////////////////
//////////////////////////////////////////////

textures/terrain/mxterra8_0
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0.tga
		rgbGen vertex
		tcmod scale 0.1 0.1
	}
}

textures/terrain/mxterra8_1
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1.tga
		rgbGen vertex
		tcmod scale 0.1 0.1 
	}
}

textures/terrain/mxterra8_2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock2.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
	}
}

textures/terrain/mxterra8_3
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock3_a.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
	}
}

textures/terrain/mxterra8_4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1aa.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
	}
}

textures/terrain/mxterra8_0to1
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0.tga	
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxrock1.tga
		tcmod scale 0.1 0.1
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra8_0to2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/mxrock2.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra8_0to3
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/mxrock3_a.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra8_0to4
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/mxrock1aa.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra8_1to2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxrock2.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra8_1to3
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxrock3_a.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra8_1to4
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxrock1aa.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra8_2to3
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock2.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxrock3_a.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra8_2to4
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock2.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxrock1aa.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra8_3to4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock3_a.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxrock1aa.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


///////////////// village1 ///////////////////
//////////////////////////////////////////////

textures/terrain/mxterra9_0
{
	surfaceparm snowsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/snow/s_dirt_m03i_2.tga
		rgbGen vertex
		tcmod scale 0.3 0.3
	}
}

textures/terrain/mxterra9_1
{
	surfaceparm snowsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/snow/s_floor_l_01.tga
		rgbGen vertex
		tcmod scale 0.3 0.3 
	}
}

textures/terrain/mxterra9_2
{
	surfaceparm snowsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/snow/s_grass_ml03b.tga
		tcmod scale 0.3 0.3
		rgbGen vertex
	}
}

textures/terrain/mxterra9_0to1
{
	surfaceparm snowsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/snow/s_dirt_m03i_2.tga	
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.3 0.3 
	}
	{
		map textures/snow/s_floor_l_01.tga
		tcmod scale 0.3 0.3
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra9_0to2
{
	surfaceparm snowsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/snow/s_dirt_m03i_2.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.3 0.3
	}
	{
		map textures/snow/s_grass_ml03b.tga
		tcmod scale 0.3 0.3 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra9_1to2
{
	surfaceparm snowsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/snow/s_floor_l_01.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.3 0.3 
	}
	{
		map textures/snow/s_grass_ml03b.tga
		tcmod scale 0.3 0.3 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

///////////////// training ///////////////////
//////////////////////////////////////////////

textures/terrain/mxterra10_0
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0t.tga
		rgbGen vertex
		tcmod scale 0.1 0.1
	}

}

textures/terrain/mxterra10_1
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1b.tga
		rgbGen vertex
		tcmod scale 0.1 0.1 
	}

}

textures/terrain/mxterra10_2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock2t.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
	}
	

}

textures/terrain/mxterra10_3
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock3g.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
	}


}

textures/terrain/mxterra10_4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock4c.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
	}


}

textures/terrain/mxterra10_0to1
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0t.tga	
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxrock1b.tga
		tcmod scale 0.1 0.1
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}


}

textures/terrain/mxterra10_0to2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0t.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/mxrock2t.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}


}

textures/terrain/mxterra10_0to3
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0t.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/mxrock3g.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	

}

textures/terrain/mxterra10_0to4
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0t.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/mxrock4c.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}


}

textures/terrain/mxterra10_1to2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxrock2t.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}

}

textures/terrain/mxterra10_1to3
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxrock3g.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}

}

textures/terrain/mxterra10_1to4
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxrock4c.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}

}

textures/terrain/mxterra10_2to3
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock2t.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxrock3g.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}

}

textures/terrain/mxterra10_2to4
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock2t.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxrock4c.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}

}

textures/terrain/mxterra10_3to4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock3g.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxrock4c.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}

}


///////////////// dam terrain ////////////////
//////////////////////////////////////////////

textures/terrain/mxterra11_0
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0b.tga
		rgbGen vertex
		tcmod scale 0.1 0.1
	}
}

textures/terrain/mxterra11_1
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1b.tga
		rgbGen vertex
		tcmod scale 0.1 0.1 
	}
}

textures/terrain/mxterra11_2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock2b.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
	}
}

textures/terrain/mxterra11_3
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock3aa.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
	}
}

textures/terrain/mxterra11_4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock4b.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
	}
}

textures/terrain/mxterra11_0to1
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0b.tga	
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxrock1b.tga
		tcmod scale 0.1 0.1
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra11_0to2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/mxrock2b.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra11_0to3
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/mxrock3aa.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra11_0to4
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/mxrock4b.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


textures/terrain/mxterra11_1to2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxrock2b.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra11_1to3
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxrock3aa.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra11_1to4
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxrock4b.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra11_2to3
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock2b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxrock3aa.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra11_2to4
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock2b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxrock4b.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra11_3to4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock3aa.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxrock4b.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


///////////////// dam skybox /////////////////
//////////////////////////////////////////////

textures/terrain/mxterra12_0
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0b.tga
		rgbGen vertex
		tcmod scale 1 1
	}
}

textures/terrain/mxterra12_1
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1b.tga
		rgbGen vertex
		tcmod scale .75 .75
	}
}

textures/terrain/mxterra12_2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock2b.tga
		tcmod scale .75 .75
		rgbGen vertex
	}
}

textures/terrain/mxterra12_3
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock3g.tga
		tcmod scale .75 .75
		rgbGen vertex
	}
}

textures/terrain/mxterra12_4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock4b.tga
		tcmod scale .75 .75
		rgbGen vertex
	}
}

textures/terrain/mxterra12_0to1
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0b.tga	
		rgbGen vertex
		alphaGen vertex
		tcmod scale .75 .75
	}
	{
		map textures/stone/mxrock1b.tga
		tcmod scale 1 1
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra12_0to2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 1 1
	}
	{
		map textures/stone/mxrock2b.tga
		tcmod scale .75 .75
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra12_0to3
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 1 1
	}
	{
		map textures/stone/mxrock3g.tga
		tcmod scale .75 .75
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra12_0to4
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 1 1
	}
	{
		map textures/stone/mxrock4b.tga
		tcmod scale 1 1
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra12_1to2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale .75 .75
	}
	{
		map textures/stone/mxrock2b.tga
		tcmod scale .75 .75
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra12_1to3
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale .75 .75
	}
	{
		map textures/stone/mxrock3g.tga
		tcmod scale .75 .75
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra12_1to4
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale .75 .75
	}
	{
		map textures/stone/mxrock4b.tga
		tcmod scale .75 .75
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra12_2to3
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock2b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale .75 .75
	}
	{
		map textures/stone/mxrock3g.tga
		tcmod scale .75 .75
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra12_2to4
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock2b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale .75 .75
	}
	{
		map textures/stone/mxrock4b.tga
		tcmod scale .75 .75
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra12_3to4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock3g.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale .75 .75
	}
	{
		map textures/stone/mxrock4b.tga
		tcmod scale .75 .75
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


///////////////// escape /////////////////////
//////////////////////////////////////////////

textures/terrain/mxterra13_0
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/rock/roc_m01p.tga
		rgbGen vertex
		tcmod scale .05 .05
	}
}

textures/terrain/mxterra13_1
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/rock/roc_m01p.tga
		rgbGen vertex
		tcmod scale .075 .075
	}


}

textures/terrain/mxterra13_2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/snow/s_grass_ml03a_s.tga
		tcmod scale .075 .075
		rgbGen vertex
	}
}

textures/terrain/mxterra13_0to1
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures//rock/roc_m01aa.tga	
		rgbGen vertex
		alphaGen vertex
		tcmod scale .075 .075
	}
	{
		map textures/rock/roc_m01p.tga
		tcmod scale 1 1
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra13_0to2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/rock/roc_m01p.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale .05 .05
	}
	{
		map textures/snow/s_grass_ml03a_s.tga
		tcmod scale .075 .075
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra13_1to2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/rock/roc_m01p.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale .075 .075
	}
	{
		map textures/snow/s_grass_ml03a_s.tga
		tcmod scale .075 .075
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


///////////////// dark forest ////////////////
//////////////////////////////////////////////

textures/terrain/mxterra14_0
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0b.tga
		rgbGen vertex
		tcmod scale 0.1 0.1
	}
}

textures/terrain/mxterra14_1
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1b.tga
		rgbGen vertex
		tcmod scale 0.1 0.1 
	}	
}

textures/terrain/mxterra14_2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock2b.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
	}
}

textures/terrain/mxterra14_3
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock3g.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
	}
}

textures/terrain/mxterra14_4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock4b.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
	}
}

textures/terrain/mxterra14_0to1
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0b.tga	
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxrock1b.tga
		tcmod scale 0.1 0.1
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra14_0to2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/mxrock2b.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra14_0to3
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/mxrock3g.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra14_0to4
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock0b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/mxrock4b.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra14_1to2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxrock2b.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra14_1to3
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxrock3g.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra14_1to4
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxrock4b.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra14_2to3
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock2b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxrock3g.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra14_2to4
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock2b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxrock4b.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra14_3to4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock3g.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxrock4b.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


///////////////// norway /////////////////////
//////////////////////////////////////////////

textures/terrain/mxterra15_0
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow0.tga
		rgbGen vertex
		tcmod scale 0.05 0.05
	}
}

textures/terrain/mxterra15_1
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow1.tga
		rgbGen vertex
		tcmod scale 0.025 0.025
	}
}

textures/terrain/mxterra15_2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow2.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
	}
}

textures/terrain/mxterra15_3
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow3.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
	}
}

textures/terrain/mxterra15_4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow4.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
	}
}

textures/terrain/mxterra15_0to1
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow0.tga	
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxsnow1.tga
		tcmod scale 0.025 0.025
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra15_0to2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow0.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05
	}
	{
		map textures/stone/mxsnow2.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra15_0to3
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow0.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05
	}
	{
		map textures/stone/mxsnow3.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra15_0to4
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow0.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05
	}
	{
		map textures/stone/mxsnow4.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


textures/terrain/mxterra15_1to2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxsnow2.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra15_1to3
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxsnow3.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra15_1to4
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow1.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxsnow4.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra15_2to3
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow2.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxsnow3.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/mxterra15_2to4
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow2.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxsnow4.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


textures/terrain/mxterra15_3to4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow3.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxsnow4.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}







/////////////////end ///////////////////
//////////////////////////////////////////////

textures/terrain/mxterra16_0
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
//		map textures/stone/dirt_m03.tga
		map textures/stone/ground_c09a.tga
//		map textures/stone/mxrock0t.tga
		rgbGen vertex
		tcmod scale 0.1 0.1
	}

}

textures/terrain/mxterra16_1
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1b.tga
		rgbGen vertex
		tcmod scale 0.1 0.1 
	}

}

textures/terrain/mxterra16_2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
//	      map textures/stone/ground_c09a.tga
		map textures/stone/mxrock4ca.tga
//		map textures/stone/dirt_m03.tga
		tcmod scale 0.05 0.05
		rgbGen vertex
	}
	

}
// assault_rock/ground_c09a
// terrain/dirt_m03
textures/terrain/mxterra16_3
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock3g.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
	}


}

textures/terrain/mxterra16_4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/dirt_m03.tga
//		map textures/stone/mxrock4ca.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
	}


}

textures/terrain/mxterra16_0to1
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/ground_c09a.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxrock1b.tga
		tcmod scale 0.1 0.1
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}


}

textures/terrain/mxterra16_0to2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/ground_c09a.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/mxrock4ca.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}


}

textures/terrain/mxterra16_0to3
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/ground_c09a.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/mxrock3g.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	

}

textures/terrain/mxterra16_0to4
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/ground_c09a.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/dirt_m03.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}


}

textures/terrain/mxterra16_1to2
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxrock4ca.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}

}

textures/terrain/mxterra16_1to3
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/mxrock3g.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}

}

textures/terrain/mxterra16_1to4
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock1b.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1 
	}
	{
		map textures/stone/dirt_m03.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}

}

textures/terrain/mxterra16_2to3
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock4ca.tga

		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxrock3g.tga
		tcmod scale 0.05 0.05 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}

}

textures/terrain/mxterra16_2to4
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock4ca.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/dirt_m03.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}

}

textures/terrain/mxterra16_3to4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxrock3g.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/dirt_m03.tga
		tcmod scale 0.1 0.1 
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}

}



///////////////// Boss2 /////////////////////
//////////////////////////////////////////////

textures/terrain/mxterra17_0
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow0.tga
		rgbGen vertex
		tcmod scale 0.05 0.05
	}
}

textures/terrain/mxterra17_1
{
	surfaceparm gravelsteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow3.tga
		rgbGen vertex
		tcmod scale 0.025 0.025
	}
}

textures/terrain/mxterra17_0to1
{
	surfaceparm grasssteps
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight	
	{
		map textures/stone/mxsnow0.tga	
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05 
	}
	{
		map textures/stone/mxsnow3.tga
		tcmod scale 0.025 0.025
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/terrain/dirt_m03_mung
{
  
    surfaceparm grasssteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/terrain/dirt_m03_mung.tga
        blendFunc GL_DST_COLOR GL_ZERO	
        rgbGen identity
    }
}

textures/terrain/grass_dm01
{
	surfaceparm grasssteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/terrain/grass_dm01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
/////////////////end ///////////////////
//////////////////////////////////////////////




