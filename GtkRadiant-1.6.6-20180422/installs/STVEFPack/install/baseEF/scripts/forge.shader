textures/forge/forgegrate
{
	surfaceparm trans
	{
		map textures/forge/forgegrate.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
		alphaFunc GE128
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		depthFunc equal
	}
}

textures/forge/tube_energy1
{
    surfaceparm nomarks
    {
        map textures/forge/tube_energy1.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcMod scale 0.19 0.19
        tcMod scroll 0.03 0.5
    }
    {
        map textures/forge/tube_energy1.tga
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod scale 0.22 0.22
        tcMod scroll -0.02 -0.3
    }
    {
        map textures/forge/tube_warpline.tga
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod scale 0.25 0.25
        tcMod scroll -0.02 0.6
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
    }
}

textures/forge/fmetal8_noclip
{
    qer_editorimage textures/forge/fmetal8.tga
    surfaceparm nonsolid
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/forge/fmetal8.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/forge/evilstatic_taper
{
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm trans
    sort nearest
    {
        map textures/forge/evilstatic_taper.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 1292.7 0
    }
}

textures/forge/evilstatic
{
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm trans
    {
        map textures/forge/evilstatic_line.tga
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod scroll 0 -1.5
    }
    {
        map textures/forge/evilstatic.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 1292.7 1133.9
    }
}

textures/forge/evilstatic_line2
{
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm trans
    {
        map textures/forge/evilstatic_line2.tga
        blendFunc GL_ONE GL_ONE
		tcMod scale 0.5 0.5
        tcMod scroll 0 -0.75
    }
    {
        map textures/forge/evilstatic.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 1292.7 1133.9
    }
}

textures/forge/evilstatic_solid
{
    qer_editorimage textures/forge/evilstatic.tga
    surfaceparm nomarks
    surfaceparm nolightmap
    {
        map textures/forge/evilstatic.tga
        blendFunc GL_ONE GL_ZERO
        tcMod scroll 1292.7 1133.9
    }
    {
        map textures/forge/evilstatic_line.tga
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod scroll 0 -1.5
    }
}

textures/forge/evilstatic_line2_freemonster
{
    qer_editorimage textures/forge/evilstatic_line2.tga
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm playerclip
    surfaceparm shotclip
    surfaceparm trans
    {
        map textures/forge/evilstatic_line2.tga
        blendFunc GL_ONE GL_ONE
		tcMod scale 0.5 0.5
        tcMod scroll 0 -0.75
    }
    {
        map textures/forge/evilstatic.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 1292.7 1133.9
    }
}

textures/forge/evilstatic_freemonster
{
    qer_editorimage textures/forge/evilstatic.tga
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm playerclip
    surfaceparm shotclip
    surfaceparm trans
    {
        map textures/forge/evilstatic_line.tga
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod scroll 0 -1.5
    }
    {
        map textures/forge/evilstatic.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 1292.7 1133.9
    }
}

textures/forge/evilstatic_oppression
{
    qer_editorimage textures/forge/evilstatic.tga
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm trans
    {
        map textures/forge/oppression.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen wave sin 0.65 0.35 0 0.6
        tcMod scale 0.15 0.15
        tcMod scroll 0.002 0.0151
    }
    {
        map textures/forge/evilstatic.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 1292.7 11233.9
    }
}

textures/forge/energyor
{
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    {
        map textures/forge/energyor.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.15 2 0.4
        tcMod scale 0.25 0.25
        tcMod scroll 0.1 0.2
    }
    {
        map textures/forge/energyor.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.25 2 0.1
        tcMod scale 0.25 0.25
        tcMod scroll -0.2 -0.1
    }
}

textures/forge/energything
{
	cull disable
    surfaceparm nolightmap
    surfaceparm trans
	surfaceparm nomarks
    {
        map textures/forge/energything.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.65 0.35 0 1
    }
    {
        map textures/forge/energything2.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 562 0
    }
}

textures/forge/energyor_liquid
{
    qer_editorimage textures/forge/energyor.tga
    qer_trans 0.25
    surfaceparm lava
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    cull disable
    {
        map textures/forge/energyor.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.15 2 0.4
        tcMod scale 0.25 0.25
        tcMod scroll 0.1 0.2
    }
    {
        map textures/forge/energyor.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.25 2 0.1
        tcMod scale 0.25 0.25
        tcMod scroll -0.2 -0.1
    }
}

textures/forge/deform
{
    qer_editorimage textures/forge/energyor.tga
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    deformVertexes wave 100 triangle 0 1 0 1
    {
        map textures/forge/energyor.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.15 2 0.4
        tcMod scroll 0.1 0.2
        tcMod scale 0.25 0.25
    }
    {
        map textures/forge/energyor.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.25 2 0.1
        tcMod scroll -0.2 -0.1
        tcMod scale 0.25 0.25
    }
}

textures/forge/lightfield
{
    qer_editorimage textures/borg/dust.tga
    qer_trans 0.5
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    cull disable
    {
        map textures/borg/dust.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 1 2
        tcMod turb 0 0.05 1 0.05
    }
}

textures/forge/metalighta
{
    {
        map textures/forge/metalighta.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.8 0.5 0.5 0.25
    }
}

textures/forge/metalight
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/forge/metalight.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/forge/metalighta.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 1 0.5 0.3
    }
}

textures/forge/metalight1
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/forge/metalight1.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/forge/metalightb.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 1 0.5 0.3
    }
}

textures/forge/metalight2
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/forge/metalight2.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/forge/metalight2a.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 1 0.5 0.2
    }
    {
        map textures/forge/metalightc.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 1 1 0.5
    }
}

textures/forge/trimlight_b
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/forge/trimlight_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/forge/trimlighta.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave triangle 0 1 0.5 0.1
    }
    {
        map textures/forge/trimlightb.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 0.8 1 0.1
    }
}

textures/forge/trimlight_blue
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/forge/trimlight_blue.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/forge/trimlighta_blue.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave triangle 0 1 0.5 0.1
    }
    {
        map textures/forge/trimlightb_blue.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 0.8 1 0.1
    }
}

textures/forge/meltedcirc
{
    {
        map textures/forge/energyor.tga
        tcMod stretch sin 1 0.1 0 0.2
        tcMod turb 1 0.1 0 0.1
        tcMod scroll 0.2 0
    }
    {
        map textures/forge/meltedcirc.tga
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/forge/meltedcirc_bright
{
    qer_editorimage textures/forge/meltedcirc.tga
    {
        map textures/forge/energyor2.tga
        rgbGen wave sin 0.75 0.25 0 0.5
        tcMod stretch sin 1 0.1 0 0.2
        tcMod turb 1 0.1 0 0.1
        tcMod scroll 0.6 -0.1
    }
    {
        map textures/forge/energyor2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.65 0.35 0 0.25
        tcMod turb 1 0.1 0 0.1
        tcMod scroll 0.2 0.3
    }
    {
        map textures/forge/meltedcirc.tga
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/forge/trimlight3
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/forge/trimlight3.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/forge/trimlight3a.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 1 0.1
        tcMod scroll 0.2 0
    }
    {
        map textures/forge/trimlight3a.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 1 0.1
        tcMod scroll -0.2 0
    }
}

textures/forge/construction4a
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/forge/construction4a.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/forge/construction4glow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.05 0 0.4
    }
}

textures/forge/trimlight4
{
    {
        map $lightmap
        rgbGen identity
        tcMod scale 0 0
    }
    {
        map textures/forge/trimlight4.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/forge/trimlight3a.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave triangle 1.2 1 1 0.2
        tcMod stretch sin 1 0.05 1 0.1
    }
}

textures/forge/trimlight5
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/forge/trimlight5.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/forge/trimlight3b.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave triangle 1 0.7 0 0.2
        tcMod scroll 0.05 0
    }
    {
        map textures/forge/trimlight3b.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave triangle 1 0.7 0 0.2
        tcMod scroll -0.05 0
    }
}

textures/forge/trimlight5_light
{
    q3map_lightimage textures/forge/trimlight3b.tga
    qer_editorimage textures/forge/trimlight5.tga
    q3map_surfacelight 2800
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/forge/trimlight5.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/forge/trimlight3b.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave triangle 1 0.7 0 0.2
        tcMod scroll 0.05 0
    }
    {
        map textures/forge/trimlight3b.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave triangle 1 0.7 0 0.2
        tcMod scroll -0.05 0
    }
}

textures/forge/darktube
{
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/forge/darktube.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
    {
        map textures/forge/darktubea.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave triangle 1 0.7 0.5 0.5
    }
}

textures/forge/darktube_noglow
{
    qer_editorimage textures/forge/darktube.tga
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm pointlight
    {
        map textures/forge/darktube.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
}

textures/forge/forgetrima
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/forge/forgetrima.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/forge/forgetrimlight.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 0.5 0.05 0 4
    }
}

textures/forge/darktube1
{
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/forge/darktube1.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
    {
        map textures/forge/darktube1a.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.4 0.1 0 0.5
    }
}

textures/forge/trimlight2
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/forge/trimlight2.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/forge/trimlight2a.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave triangle 1 0.5 0 0.2
    }
    {
        map textures/forge/trimlight2a.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave triangle 1 0.5 0 0.2
        tcMod scroll 0.1 0
    }
    {
        map textures/forge/trimlight2a.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave triangle 1 0.5 0 0.2
        tcMod scroll -0.1 0
    }
}

textures/forge/trimlight3_blue
{
    qer_editorimage textures/forge/trimlight3.tga
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/forge/trimlight3.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/forge/trimlight3a_blue.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 1 0.1
        tcMod scroll 0.2 0
    }
    {
        map textures/forge/trimlight3a_blue.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 1 0.1
        tcMod scroll -0.2 0
    }
}

textures/forge/trimlight2_blue
{
    qer_editorimage textures/forge/trimlight2.tga
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/forge/trimlight2.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/forge/trimlight2a_blue.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave triangle 1 0.5 0 0.2
    }
    {
        map textures/forge/trimlight2a_blue.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave triangle 1 0.5 0 0.2
        tcMod scroll 0.1 0
    }
    {
        map textures/forge/trimlight2a_blue.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave triangle 1 0.5 0 0.2
        tcMod scroll -0.1 0
    }
}

textures/forge/small
{
    q3map_surfacelight 875
    light 0.65
    surfaceparm nolightmap
    {
        map textures/forge/small.tga
    }
}

textures/forge/metalight1a
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/forge/metalight1a.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/forge/metalightw.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 1 0.5 0.3
    }
}

textures/forge/construction4b
{
    q3map_lightimage textures/forge/construction4glowa.tga
    q3map_surfacelight 2800
    q3map_backsplash 0 0
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/forge/construction4b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/forge/construction4glowa.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.05 0 0.4
    }
}

textures/forge/lillight
{
    q3map_surfacelight 700
    light 0.75
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/forge/lillight.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/forge/lillighta.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 0.5 0.05 0 4
    }
}

textures/forge/field
{
    surfaceparm trans
    {
        map textures/forge/fielda.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 1 1 0.05
        tcMod turb 1 0.05 0 1
    }
    {
        map textures/forge/field.tga
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
        rgbGen identity
        tcMod turb 0 0.005 10 1
        tcMod scroll -2 0
    }
    {
        map textures/forge/field.tga
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
        rgbGen identity
        tcMod turb 0 0.005 0 1
        tcMod stretch sin 1 0.05 1 0.05
        tcMod scroll 2 0
    }
}

textures/forge/fieldedge
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/forge/fieldedge.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/forge/fieldedgea.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.2 0 4
    }
}

textures/forge/fieldedge_slowpulse
{
    q3map_lightimage textures/forge/fieldedgea.tga
    qer_editorimage textures/forge/fieldedge.tga
    q3map_surfacelight 2100
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/forge/fieldedge.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/forge/fieldedgea.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.75 0.25 0 0.5
    }
}

textures/forge/stripgen
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/forge/stripgen.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/forge/stripgenglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.2 1 3
    }
}

textures/forge/energyorg2
{
    qer_editorimage textures/forge/energyor.tga
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    {
        map textures/forge/energyor.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.75 0.1 2 0.4
        tcMod scale 0.25 0.25
        tcMod scroll 0.1 0.2
        tcMod turb 0.5 0.1 0 1
    }
    {
        map textures/forge/energyor.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.1 2 0.1
        tcMod scale 0.25 0.25
        tcMod scroll -0.2 -0.1
        tcMod turb 0.25 0.25 0 1
    }
}

textures/forge/tubage
{
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/forge/tubage.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
}

textures/forge/controlon2
{
    {
        map $lightmap
    }
    {
        map textures/forge/controlon2.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/forge/controlon2glow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0 1 0 0.5
    }
    {
        map textures/forge/controlon2glow1.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1.5
    }
    {
        map textures/forge/controlon2glow2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 0.75
    }
}

textures/forge/controlrodsstrip
{
    {
        map $lightmap
    }
    {
        map textures/forge/controlrodsstrip.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/forge/controlrodsstripglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.75 0.5 0 0.3
    }
    {
        map textures/forge/controlrodsstripglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0.5 0.25 -1 2
    }
}

textures/forge/controlnoton
{
    qer_editorimage textures/forge/controlon2.tga
    {
        map $lightmap
    }
    {
        map textures/forge/controlon2.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/forge/controlon2glow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0 1 0 0.5
    }
}

textures/forge/controlon3
{
    qer_editorimage textures/forge/controlon3.tga
    {
        map $lightmap
    }
    {
        map textures/forge/controlon3.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/forge/controlon3glow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.75 0.5 0 0.3
    }
    {
        map textures/forge/controlon3glow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0.5 0.25 -1 2
    }
}

textures/forge/controlcorner
{
    qer_editorimage textures/forge/controlcorner.tga
    {
        map $lightmap
    }
    {
        map textures/forge/controlcorner.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/forge/controlcornerglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.75 0.5 0 0.3
    }
    {
        map textures/forge/controlcornerglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0.5 0.25 -1 2
    }
}

textures/forge/margen1
{
    {
        map $lightmap
    }
    {
        map textures/forge/margen1.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/forge/margen1glow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.75 0 0.5
    }
    {
        map textures/forge/margen1glow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.75 0 3
    }
}

