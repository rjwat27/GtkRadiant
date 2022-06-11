textures/common/terrain
{
	q3map_terrain	// for q3map2
	surfaceparm nodraw
    surfaceparm nolightmap
	surfaceparm nomarks
}

textures/common/black
{
    surfaceparm noimpact
    surfaceparm nomarks
    surfaceparm nolightmap
    {
        map textures/common/black.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
}

textures/common/nolightmap
{
    surfaceparm nolightmap
}

textures/common/nodrawnonsolid
{
    surfaceparm nodraw
    surfaceparm nonsolid
}

textures/common/nodrop
{
    qer_nocarve
    qer_trans 0.5
    surfaceparm nodraw
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    surfaceparm nodrop
    cull disable
}

textures/common/blockplayer
{
    qer_trans 0.15
    surfaceparm nodraw
    surfaceparm noimpact
    surfaceparm nomarks
    surfaceparm nonsolid
    surfaceparm playerclip
    surfaceparm trans
}

textures/common/blocknpc
{
    qer_trans 0.15
    surfaceparm nodraw
    surfaceparm noimpact
    surfaceparm nomarks
    surfaceparm nonsolid
    surfaceparm trans
    surfaceparm monsterclip
}

textures/common/clip
{
    qer_trans 0.3
    surfaceparm nodraw
    surfaceparm noimpact
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm playerclip
    surfaceparm trans
    surfaceparm monsterclip
}

textures/common/cushion
{
    qer_nocarve
    qer_trans 0.5
    surfaceparm nodamage
    surfaceparm nodraw
    surfaceparm nomarks
    surfaceparm trans
}

textures/common/hint
{
    qer_nocarve
    qer_trans 0.3
    surfaceparm nodraw
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm structural
    surfaceparm trans
    surfaceparm hint
}

textures/common/skip
{
    qer_nocarve
    qer_trans 0.4
    surfaceparm nodraw
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm structural
    surfaceparm trans
}

textures/common/slick
{
    qer_trans 0.5
    surfaceparm nodraw
    surfaceparm nomarks
    surfaceparm slick
    surfaceparm trans
}

textures/common/origin
{
    qer_nocarve
    surfaceparm nodraw
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm origin
}

textures/common/noimpact
{
    surfaceparm nodraw
    surfaceparm noimpact
    surfaceparm trans
}

textures/common/areaportal
{
    surfaceparm areaportal
    surfaceparm nodraw
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm structural
    surfaceparm trans
}

textures/common/trigger
{
    qer_nocarve
    qer_trans 0.5
    surfaceparm nodraw
    surfaceparm nolightmap
}

textures/common/caulk
{
    surfaceparm nodraw
    surfaceparm nomarks
    surfaceparm nolightmap
}

textures/common/nodraw
{
    surfaceparm nodraw
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
}

textures/common/nodraw_solid
{
    qer_editorimage textures/common/nodraw.tga
    surfaceparm nodraw
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm trans
}

textures/common/nodraw_slime
{
    qer_editorimage textures/common/nodraw.tga
    surfaceparm nodraw
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm slime
}

textures/common/sky_light_test
{
    q3map_lightimage textures/holodeck_temple/lightcyan.tga
    qer_editorimage textures/common/sky.tga
    q3map_surfacelight 50
    surfaceparm noimpact
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm sky
    q3map_sun 1 1 1 175 65 45
    skyParms env/stars 512 -
    {
        map textures/holodeck_temple/clouds.tga
        blendFunc GL_ONE GL_ONE
        tcMod scale 4 4
        tcMod scroll 0.015 0.01
    }
    {
        map textures/holodeck_temple/clouds2.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcMod scale 3 3
        tcMod scroll 0.035 0.025
    }
}

textures/common/70yearjourney
{
    surfaceparm nolightmap
    {
        map textures/common/70yearjourney.tga
        rgbGen identity
    }
}

textures/common/sevenspace
{
    surfaceparm nolightmap
    {
        map textures/common/sevenspace.tga
        rgbGen identity
    }
}

textures/common/tuvokhazard
{
    surfaceparm nolightmap
    {
        map textures/common/tuvokhazard.tga
        rgbGen identity
    }
}

textures/common/mirror1
{
    qer_editorimage textures/common/qer_mirror.tga
    surfaceparm nolightmap
    portal
    {
        map textures/common/mirror1.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
}

textures/common/static_portal
{
    qer_editorimage textures/common/qer_portal.tga
    surfaceparm nolightmap
    portal
    {
        map textures/common/static.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        alphaGen portal 256
        tcMod scroll 1291.7 11233.9
    }
}

textures/common/portal
{
    qer_editorimage textures/common/qer_portal.tga
    surfaceparm nolightmap
    portal
    {
        map textures/stasis/gas4.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        depthWrite
        rgbGen wave sin 0.7 0.5 1 0.2
        alphaGen portal 256
        tcMod scroll 0.05 0
        tcMod scale 0.5 0.5
    }
    {
        map textures/stasis/gas4.tga
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        rgbGen wave sin 1 0.3 1 0.2
        tcMod scroll 0.15 0
    }
}

textures/common/energy_portal
{
    qer_editorimage textures/common/qer_portal.tga
    surfaceparm nolightmap
    deformVertexes wave 100 sin 0 2 0 0.5
    portal
    tessSize 128
    {
        map textures/stasis/pulse4.tga
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen wave sin 1 1 1 0.05
        alphaGen portal 256
        tcMod rotate 5
        tcMod scale 0.5 0.5
        tcMod turb 1 1 1 0.3
    }
    {
        map textures/stasis/gas4.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen wave sin 0.7 0.5 1 0.2
        tcMod scroll 0.05 0
        tcMod scale 0.5 0.5
    }
    {
        map textures/stasis/gas4.tga
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        rgbGen wave sin 1 0.3 1 0.2
        tcMod scroll 0.15 0
    }
}

textures/common/metalmirror
{
    qer_editorimage textures/common/qer_mirror.tga
    surfaceparm nolightmap
    portal
    {
        map textures/common/qer_portal.tga
        depthWrite
    }
    {
        map textures/dreadnought/dn128_12-11_11.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen wave sin 0.5 0.5 0 0
    }
}

textures/common/carpetclip
{
    //surfaceparm nodamage
    qer_editorimage textures/common/clip.tga
    qer_trans 0.4
    surfaceparm nodraw
    surfaceparm noimpact
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm playerclip
}

textures/common/die
{
    qer_editorimage textures/common/die.tga
    qer_trans 0.4
    surfaceparm nodraw
    surfaceparm noimpact
    surfaceparm nomarks
    surfaceparm nolightmap
}

textures/common/ladder
{
    qer_editorimage textures/common/ladder.tga
    qer_trans 0.4
    surfaceparm nodraw
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    surfaceparm ladder
}

textures/common/teststrobe
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/common/mirror1.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/voyager/pulse1.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.25 0.25 0.25
        tcMod turb 0.2 0.2 0.1 1
        tcMod scale 0.25 0.25
        tcMod scroll -0.5 -1.2
    }
}

textures/common/scavwaste1
{
    surfaceparm nosteps
    surfaceparm nonsolid
    surfaceparm trans
    {
        map textures/common/scavwaste1.tga
        rgbGen identity
        tcMod turb 0.1 0.1 0.1 0.1
        tcMod scroll 0 0.1
    }
    {
        map textures/common/wastewarp.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen identity
        tcMod turb 0.1 0.2 0 0.1
    }
    {
        map $lightmap
        blendFunc GL_ZERO GL_SRC_COLOR
        depthFunc equal
        rgbGen identity
    }
}

textures/common/scavwaste2
{
    surfaceparm nosteps
    surfaceparm slime
    surfaceparm trans
    cull disable
    deformVertexes wave 200 sin 0 2 0 0.5
    tessSize 192
    {
        map textures/common/scavwaste2.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
        tcMod scroll 0 0.1
        tcMod turb 0.1 0.1 0.1 0.1
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
    }
    {
        map textures/scavenger/shine.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
        tcMod scale 3 3
        tcMod scroll 0.13 0.14
    }
    {
        map textures/scavenger/shine.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
        tcMod scale 3 3
        tcMod scroll -0.17 -0.09
    }
}

textures/common/scavwaste3
{
    qer_editorimage textures/common/scavwaste2.tga
    surfaceparm nosteps
    surfaceparm slime
    surfaceparm trans
    cull disable
    {
        map textures/common/scavwaste2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcMod scroll 0.9 0
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/scavenger/shine.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
        tcMod scroll 0.02 -0.91
    }
    {
        map textures/scavenger/shine.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
        tcMod scale 1 1.25
        tcMod scroll -0.01 -1.21
    }
}

textures/common/scavwaste3_trans
{
    qer_editorimage textures/common/scavwaste2.tga
    surfaceparm nosteps
    surfaceparm slime
    surfaceparm trans
    {
        map textures/common/scavwaste2.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
        tcMod scroll 0.9 0
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/scavenger/shine.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
        tcMod scroll 0.02 -0.91
    }
    {
        map textures/scavenger/shine.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
        tcMod scale 1 1.25
        tcMod scroll -0.01 -1.21
    }
}

textures/common/shotclip
{
    surfaceparm nodraw
    surfaceparm nomarks
    surfaceparm nonsolid
    surfaceparm playerclip
    surfaceparm trans
    surfaceparm monsterclip
    surfaceparm shotclip
}

textures/common/shotonlyclip
{
    //qer_editorimage textures/common/shotclip.tga
    surfaceparm nodraw
    surfaceparm nomarks
    surfaceparm nonsolid
    surfaceparm trans
    surfaceparm shotclip
}

textures/common/forceborder4
{
    q3map_surfacelight 175
    surfaceparm nolightmap
    {
        map textures/common/forceborder4.tga
        rgbGen wave sin 0.85 0.15 0 1
    }
}

textures/common/glassportal
{
    qer_editorimage textures/common/qer_portal.tga
    surfaceparm nolightmap
    portal
    {
        map textures/detail/gleam2.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen identity
        alphaGen portal 256
        tcGen environment
        tcMod scale 1.5 1.5
    }
    {
        map textures/engineering/glass1.tga
        blendFunc GL_ONE GL_ONE
        tcGen environment
        tcMod scale 2 2
    }
}

textures/common/greysquare2_nacelle
{
    qer_editorimage textures/common/greysquare2_nacelle.tga
    {
        map $lightmap
    }
    {
        map textures/common/greysquare2_nacelle.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/common/nacelle_red.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.4 0.2 0.25 0.4
    }
}

textures/common/greysquare2_nacelleblue
{
    qer_editorimage textures/common/greysquare2_nacelle.tga
    {
        map $lightmap
    }
    {
        map textures/common/greysquare2_nacelle.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/common/nacelle_blue.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.4 0.2 0.25 0.4
    }
}

textures/common/greysquare2_nacellewhite
{
    qer_editorimage textures/common/greysquare2_nacelle.tga
    {
        map $lightmap
    }
    {
        map textures/common/greysquare2_nacelle.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/common/nacelle_white.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.6 0.1 0.5 2
    }
}

textures/common/googlyeyes
{
    qer_editorimage gfx/effects/googlyeyes.tga
    surfaceparm nolightmap
    surfaceparm trans
    sort additive
    {
        map gfx/effects/googlyeyes.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen wave sin 0.3 0.05 0 0.2
        tcMod scroll 0.05 0.05
        tcMod stretch sin 0.5 0.1 0.5 0.05
        tcMod scale 2 2
        tcMod rotate 10
    }
    {
        map gfx/effects/googlyeyes.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen wave sin 0.3 0.07 0 0.2
        tcMod scroll -0.05 -0.05
        tcMod stretch sin 0.7 0.1 -0.5 0.1
        tcMod rotate -5
    }
}

textures/common/cluster_portal
{
    qer_trans 0.5
    surfaceparm nodraw
    surfaceparm nomarks
    surfaceparm nonsolid
    surfaceparm trans
    surfaceparm detail
    surfaceparm clusterportal
}

textures/common/do_not_enter
{
    qer_trans 0.5
    surfaceparm nodraw
    surfaceparm nomarks
    surfaceparm nonsolid
    surfaceparm trans
    surfaceparm detail
    surfaceparm donotenter
}

textures/common/borgtel
{
    surfaceparm noimpact
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    cull disable
    {
        map textures/common/borgtel.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.65 0.35 0 1
        tcMod scroll 6 0
    }
    {
        map textures/common/borgtel2.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 6 0
    }
}

textures/common/healpool
{
    qer_editorimage textures/common/healpool.tga
    surfaceparm noimpact
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    cull disable
    {
        map textures/common/healpool.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.65 0.35 0 1
        tcMod scroll 6 0
    }
}

textures/region
{
    surfaceparm nolightmap
    {
        map textures/region.tga
    }
}

textures/region_h
{
    qer_editorimage textures/common/region.tga
    {
        map $lightmap
        alphaGen entity
    }
    {
        map textures/common/region.tga
        blendFunc GL_DST_COLOR GL_ZERO
        alphaGen entity
    }
}

textures/ctf_singularity/flash
{
	qer_editorimage textures/common/flare.tga
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nolightmap
	cull disable

	{
		map textures/common/flare.tga
		blendFunc GL_ONE GL_ONE
        rgbGen wave noise 0.5 0.2 0 31
	}
}