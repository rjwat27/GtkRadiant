  ///////////////////////////////////
  //                               // 
  //   **** Clean Shaders ****     //
  //         Nov. 6th, 2003        //
  //          By Astrocreep        //
  //          -------------        //
  //    For Level Editing info:    //
  //       www.map-center.com      //
  //          -------------        //
  //    For GtkRadiant Updates:    //
  //       www.qeradiant.com       //
  //                               //
  ///////////////////////////////////

textures/danger/black_nodynamiclight
{
	qer_editorimage	textures/colors/black.tga
	surfaceparm	nomarks
	surfaceparm	nodlight
	q3map_nolightmap
    {
        map $whiteimage
        rgbGen const ( 0.000000 0.000000 0.000000 )
    }
}

textures/danger/vents
{
	surfaceparm	trans
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map textures/danger/vents
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/danger/seam_horiz
{
	polygonOffset
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map textures/danger/seam_horiz
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/danger/seam_vert
{
	qer_editorimage	textures/danger/seam_horiz
	polygonOffset
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map textures/danger/seam_vert
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/danger/engine_end_rotated
{
	lightcolor	( 0.988235 0.913726 0.0117647 )
	qer_editorimage	textures/danger/engine_end_rotated
	q3map_nolightmap
    {
        map textures/colors/black
    }
    {
        map textures/danger/engine_end_rotated_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.4 100 0.3
    }
    {
        map textures/danger/engine_end_rotated
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/danger/scorch
{
	qer_editorimage	textures/danger/scorch
	polygonOffset
	q3map_nolightmap
    {
        map textures/danger/scorch
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/danger/monitor
{
	q3map_nolightmap
    {
        map $whiteimage
        rgbGen const ( 0.000000 0.000000 0.000000 )
    }
    {
        map textures/danger/color_blend
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.5 0 0.5
        tcMod scroll -0.2 0
    }
    {
        map textures/danger/holes
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 1 0
    }
    {
        map textures/danger/monitor
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
    {
        map textures/danger/monitor_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.8 0.2 0 1
    }
}

textures/danger/sand_decal
{
	qer_editorimage	textures/danger/sand_decal1
	polygonOffset
	q3map_nolightmap
    {
        map textures/danger/sand_decal1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/danger/monitor02
{
    {
        map $lightmap
    }
    {
        map textures/danger/monitor02
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/danger/monitor02_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.5 0 2
    }
}

textures/danger/monitor02_off
{
	qer_editorimage	textures/danger/monitor02
    {
        map $lightmap
    }
    {
        map textures/danger/monitor02
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/danger/light_navigation
{
	polygonOffset
	q3map_nolightmap
    {
        map textures/danger/light_navigation
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
    {
        map textures/danger/light_navigation_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

textures/danger/light_navigation_blink
{
	qer_editorimage	textures/danger/light_navigation
	polygonOffset
	q3map_nolightmap
    {
        map textures/danger/light_navigation
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map textures/danger/light_navigation_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
    }
}

textures/danger/guts_specular
{
	qer_editorimage	textures/danger/guts_spec
    {
        map $lightmap
    }
    {
        map textures/danger/guts
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/danger/guts_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

textures/danger/guts_glowing
{
	qer_editorimage	textures/danger/guts
    {
        map $lightmap
    }
    {
        map textures/danger/guts
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/danger/guts_glow03
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1.3 0.5 1 0.3
    }
    {
        map textures/danger/guts_glow02
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
    }
    {
        map textures/danger/guts_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 1 0 111
    }
}

textures/danger/numbers
{
	qer_editorimage	textures/danger/numbers
	polygonOffset
	q3map_material	SolidWood
	q3map_nolightmap
    {
        map textures/danger/numbers
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/danger/map_display_glow2
{
	qer_editorimage	textures/danger/map_display_glow2
	q3map_nolightmap
    {
        map textures/danger/map_display_base
    }
    {
        map textures/danger/map_display_glow3
        blendFunc GL_ONE GL_ONE
    }
}

textures/danger/map_display_glow3
{
	qer_editorimage	textures/danger/map_display_glow3
	q3map_nolightmap
    {
        map textures/danger/map_display_base
    }
    {
        map textures/danger/map_display_glow4
        blendFunc GL_ONE GL_ONE
    }
}

textures/danger/map_display_glow4
{
	qer_editorimage	textures/danger/map_display_glow4
	q3map_nolightmap
    {
        map textures/danger/map_display_base
    }
    {
        map textures/danger/map_display_glow5
        blendFunc GL_ONE GL_ONE
    }
}

textures/danger/floor_danger
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/danger/floor_danger
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/danger/floor
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/danger/floor
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/danger/panels_ext
{
	q3map_material	HollowMetal
    {
        map $lightmap
    }
    {
        map textures/danger/panels_ext
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/danger/panels_ext_trim
{
	q3map_material	HollowMetal
    {
        map $lightmap
    }
    {
        map textures/danger/panels_ext_trim
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/danger/panels_ext_section2
{
	q3map_material	HollowMetal
    {
        map $lightmap
    }
    {
        map textures/danger/panels_ext_section2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/danger/panels_ext_section
{
	q3map_material	HollowMetal
    {
        map $lightmap
    }
    {
        map textures/danger/panels_ext_section
        blendFunc GL_DST_COLOR GL_ZERO
    }
}