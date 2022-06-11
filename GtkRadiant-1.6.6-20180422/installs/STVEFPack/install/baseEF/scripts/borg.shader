//*****************************FOGS***********************************
textures/borg/fog_grey
{
    qer_editorimage textures/borg/fog.tga
    qer_nocarve
    surfaceparm fog
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    surfaceparm nodrop
    cull back
    fogparms ( 0.4 0.4 0.4 ) 256
}

textures/borg/fog_green
{
    qer_editorimage textures/borg/fog.tga
    qer_nocarve
    surfaceparm fog
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    surfaceparm nodrop
    cull disable
    fogparms ( 0.4 0.8 0.4 ) 128
}

textures/borg/fog_yellow
{
    qer_editorimage textures/borg/fog.tga
    qer_nocarve
    surfaceparm fog
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    surfaceparm nodrop
    cull back
    fogparms ( 0.8 0.8 0 ) 1024
}

//added by jstatz 3-24-99
textures/borg/fog_black
{
    qer_editorimage textures/borg/fog.tga
    qer_nocarve
    surfaceparm fog
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    surfaceparm nodrop
    cull back
    fogparms ( 0 0 0 ) 256
}

textures/borg/rbeam
{
    surfaceparm nolightmap
    cull disable
    {
        map textures/borg/rbeam.tga
        blendFunc GL_SRC_ALPHA GL_ONE
    }
}

//**************************LIGHTS*********************************
textures/borg/forceborder
{
    q3map_surfacelight 175
    surfaceparm nolightmap
    {
        map textures/borg/forceborder.tga
        rgbGen wave sin 0.85 0.15 0 1
    }
}

textures/borg/bigborg
{
    {
        map textures/borg/green1.tga
        rgbGen wave sin 0.8 0.2 0 0.5
        tcMod scroll 535231 5321
        tcMod scale 4 2
    }
    {
        map textures/borg/bigborg.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/borg/forceborder3
{
    q3map_surfacelight 175
    surfaceparm nolightmap
    {
        map textures/borg/forceborder3.tga
        rgbGen wave sin 0.85 0.15 0 1
    }
}

textures/borg/oddlight1
{
    q3map_surfacelight 4900
    surfaceparm nolightmap
    {
        map textures/borg/oddlight1mult.tga
        tcMod scale 0.25 0.35
        tcMod scroll 0.02 0.12
    }
    {
        map textures/borg/oddlight1.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
}

textures/borg/alcovetop
{
    q3map_surfacelight 7000
    surfaceparm nolightmap
    {
        map textures/borg/alcovetop.tga
    }
}

textures/borg/set1light5
{
    q3map_surfacelight 175
    surfaceparm nolightmap
    {
        map textures/borg/set1light5.tga
    }
}

textures/borg/light
{
    q3map_surfacelight 30000
    light 0.75
    surfaceparm nolightmap
    {
        map textures/borg/light.tga
    }
}

textures/borg/light_20000
{
    qer_editorimage textures/borg/light.tga
    q3map_surfacelight 20000
    surfaceparm nolightmap
    {
        map textures/borg/light.tga
    }
}

textures/borg/light2
{
    q3map_surfacelight 30000
    light 0.75
    surfaceparm nolightmap
    {
        map textures/borg/light2.tga
    }
}

textures/borg/light3
{
    q3map_surfacelight 30000
    light 0.75
    surfaceparm nolightmap
    {
        map textures/borg/light3.tga
    }
}

textures/borg/light3_2000
{
    qer_editorimage textures/borg/light3.tga
    q3map_surfacelight 7000
    light 0.75
    surfaceparm nolightmap
    {
        map textures/borg/light3.tga
    }
}

textures/borg/light4
{
    q3map_surfacelight 50000
    light 0.5
    surfaceparm nolightmap
    {
        map textures/borg/light4.tga
    }
}

textures/borg/light5
{
    q3map_surfacelight 50000
    light 0.75
    surfaceparm nolightmap
    {
        map textures/borg/light5.tga
    }
}

textures/borg/light_flare
{
    qer_editorimage textures/borg/light.tga
    q3map_surfacelight 50000
    light 1
    surfaceparm nolightmap
    {
        map textures/borg/light.tga
    }
}

textures/borg/light3_flare
{
    qer_editorimage textures/borg/light3.tga
    q3map_surfacelight 50000
    light 1
    surfaceparm nolightmap
    {
        map textures/borg/light3.tga
    }
}

textures/borg/light5_flare
{
    qer_editorimage textures/borg/light5.tga
    q3map_surfacelight 50000
    light 0.65
    surfaceparm nolightmap
    {
        map textures/borg/light5.tga
    }
}

textures/borg/light5a_flare
{
    qer_editorimage textures/borg/light5.tga
    q3map_surfacelight 35000
    light 0.65
    surfaceparm nolightmap
    {
        map textures/borg/light5.tga
    }
}

textures/borg/bars_noshot
{
    qer_editorimage textures/borg/bars.tga
    surfaceparm metalsteps
    surfaceparm nolightmap
    surfaceparm playerclip
    surfaceparm trans
    surfaceparm pointlight
    {
        map textures/borg/bars.tga
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        depthWrite
        rgbGen vertex
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        depthFunc equal
        detail
        rgbGen identity
        tcMod scale 12 12
    }
}

textures/borg/elec
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/elec.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/borg/blue2.tga
        blendFunc GL_DST_COLOR GL_ONE
        tcMod turb 0.2 0.2 0.1 1
        tcMod scale 0.25 0.25
        tcMod scroll 0.5 1.5
    }
}

textures/borg/bars
{
    surfaceparm metalsteps
    surfaceparm trans
    {
        map textures/borg/bars.tga
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        depthWrite
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        depthFunc equal
        detail
        rgbGen identity
        tcMod scale 12 12
    }
}

textures/borg/bars2
{
    surfaceparm metalsteps
    surfaceparm trans
    {
        map textures/borg/bars2.tga
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        depthFunc equal
        detail
        rgbGen identity
        tcMod scale 12 12
    }
}

textures/borg/basic1
{
    surfaceparm trans
    {
        map textures/borg/basic1.tga
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        depthWrite
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        depthFunc equal
        detail
        rgbGen identity
        tcMod scale 12 12
    }
}

textures/borg/borgladder
{
    surfaceparm trans
    {
        map textures/borg/borgladder.tga
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        depthWrite
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        depthFunc equal
        detail
        rgbGen identity
        tcMod scale 12 12
    }
}

//************************ Current Test (Chris) ***********************
textures/borg/ribbing5
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/ribbing5.tga
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

textures/borg/ribbing_green
{
    qer_editorimage textures/borg/ribbing4
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/ribbing4.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/borg/ribbing6.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.25 0.25 0.25 0.25
        tcMod turb 0.2 0.2 0.1 1
        tcMod scale 0.25 0.25
        tcMod scroll -0.5 -1.2
    }
}

textures/borg/column
{
    surfaceparm nonsolid
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/column.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/voyager/pulse1.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.25 0.25 0.25 0.25
        tcMod turb 0.2 0.2 0.1 1
        tcMod scale 0.25 0.25
        tcMod scroll -0.5 -1.2
    }
}

textures/borg/ribbing2_vertexlit
{
    qer_editorimage textures/borg/ribbing2.tga
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/borg/ribbing2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
}

textures/borg/ribbing2_energy
{
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/borg/ribbing2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
    {
        map textures/borg/ribbing2_energy.tga
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scale 0.5 0.5
        tcMod scroll -0.4 -1.4
    }
    {
        map textures/borg/ribbing2_energy.tga
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scale 0.5 0.5
        tcMod scroll 0.3 -1.6
    }
}

textures/borg/column2
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/column2.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        //rgbGen wave sin .25 .25 0.25 .25
        //tcMod turb .2 .2 .1 1
        map textures/voyager/pulse3.tga
        blendFunc GL_ONE GL_ONE
        tcMod scale 0.25 1
        tcMod scroll -0.5 -1
    }
    {
        //rgbGen wave sin .25 .25 0.25 .25
        //tcMod turb .2 .2 .1 1
        map textures/voyager/pulse3.tga
        blendFunc GL_ONE GL_ONE
        tcMod scale 0.25 1
        tcMod scroll 0.5 1
    }
}

textures/borg/column3
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/column3.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        //rgbGen wave sin .25 .25 0.25 .25
        //tcMod scroll -.5 -1
        map textures/voyager/pulse3.tga
        blendFunc GL_ONE GL_ONE
        tcMod stretch sin 1 2 0 2
        tcMod scale 0.25 1
    }
}

textures/borg/blight
{
    q3map_surfacelight 1750
    surfaceparm nolightmap
    {
        map textures/borg/blight.tga
    }
}

textures/borg/beam
{
    qer_editorimage textures/borg/beam_edimage.tga
    qer_trans 0.5
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    cull back
    {
        map textures/borg/beam.tga
        alphaFunc GT0
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll -0.025 0
    }
    {
        map textures/borg/dust.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0.05 0
    }
    {
        map textures/borg/dust.tga
        blendFunc GL_ONE GL_ONE
        detail
        tcMod scroll -0.03 0
    }
}

textures/borg/ybeam
{
    qer_editorimage textures/borg/beam_edimagey.tga
    qer_trans 0.5
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    cull back
    {
        map textures/borg/ybeam.tga
        alphaFunc GT0
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll -0.025 0
    }
    {
        map textures/borg/dust.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0.05 0
    }
    {
        map textures/borg/dust.tga
        blendFunc GL_ONE GL_ONE
        detail
        tcMod scroll -0.03 0
    }
}

textures/borg/gbeam
{
    qer_editorimage textures/borg/beam_edimageg.tga
    qer_trans 0.5
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    cull back
    {
        map textures/borg/gbeam.tga
        alphaFunc GT0
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll -0.025 0
    }
    {
        map textures/borg/dust.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0.05 0
    }
    {
        map textures/borg/dust.tga
        blendFunc GL_ONE GL_ONE
        detail
        tcMod scroll -0.03 0
    }
}

textures/borg/transparent
{
    qer_trans 0.5
    surfaceparm nolightmap
    surfaceparm trans
    cull disable
    {
        map textures/borg/transparent.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map textures/borg/dust.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0.1 0.1
    }
    {
        map textures/voyager/pulse2.tga
        blendFunc GL_DST_COLOR GL_ONE
        tcMod turb 0.2 0.2 0.1 1
        tcMod scale 0.25 0.25
        tcMod scroll 0.5 1.5
    }
}

textures/borg/pulsate
{
    qer_editorimage textures/Voyager/pulse2.tga
    surfaceparm nolightmap
    surfaceparm trans
    {
        map textures/engineering/glass1.tga
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/engineering/glass1.tga
        blendFunc GL_ONE GL_ONE
        tcGen environment
        tcMod scale 3 3
    }
    {
        //tcMod scroll .5 1.5
        map textures/voyager/pulse2.tga
        blendFunc GL_DST_COLOR GL_ONE
        tcMod turb 1 1 1 5
        tcMod scale 0.25 0.25
    }
}

textures/borg/static2
{
    qer_editorimage textures/borg/static2.tga
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm trans
    surfaceparm forcefield
    {
        map textures/borg/static2.tga
        blendFunc GL_ONE GL_ONE
        depthWrite
        tcMod scroll 1292.7 11233.9
    }
}

textures/borg/static_yellow
{
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm trans
    surfaceparm forcefield
    {
        map textures/borg/static_yellow.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 592 1721
    }
}

textures/borg/borgfield_flicker
{
    qer_editorimage textures/borg/static.tga
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm trans
    {
        map textures/borg/static.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave random 0 1 0 0.8
        tcMod scroll 1292.7 11233.9
    }
}

textures/borg/borgfield_opaque
{
    qer_editorimage textures/borg/static.tga
    surfaceparm nomarks
    surfaceparm nolightmap
    {
        map textures/borg/static.tga
        blendFunc GL_ONE GL_ZERO
        tcMod scroll 1292.7 11233.9
    }
    {
        map textures/borg/static.tga
		detail
        rgbGen wave sin 0.85 0.15 0 1
        blendFunc GL_ONE GL_ONE
        tcMod scroll -1292.7 -11233.9
    }
    {
        map textures/borg/static.tga
		detail
        rgbGen wave sin 0.85 0.15 0 1
        blendFunc GL_ONE GL_ONE
        tcMod scroll -1200 1200
    }
}

textures/borg/borgfield
{
    qer_editorimage textures/borg/static.tga
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm trans
    {
        map textures/borg/static.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 1292.7 11233.9
    }
}

textures/borg/borgfield_nonsolid
{
    qer_editorimage textures/borg/static.tga
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm playerclip
    surfaceparm trans
    surfaceparm shotclip
    surfaceparm forcefield
    {
        map textures/borg/static.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 1292.7 11233.9
    }
}

textures/borg/static2_nonsolid
{
    qer_editorimage textures/borg/static2.tga
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm playerclip
    surfaceparm trans
    surfaceparm shotclip
    surfaceparm forcefield
    {
        map textures/borg/static2.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 1292.7 11233.9
    }
}

textures/borg/pulsate2
{
    qer_editorimage textures/Voyager/pulsegreen.tga
    surfaceparm nolightmap
    surfaceparm trans
    {
        map textures/engineering/glass1.tga
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/engineering/glass1.tga
        blendFunc GL_ONE GL_ONE
        tcGen environment
        tcMod scale 3 3
    }
    {
        //tcMod scroll .5 1.5
        map textures/voyager/pulsegreen.tga
        blendFunc GL_DST_COLOR GL_ONE
        tcMod turb 1 1 1 5
        tcMod scale 0.25 0.25
    }
}

//************************ Tom's Tests ***********************
textures/borg/yellowlight
{
    qer_editorimage textures/DreadNought/set1light3.tga
    q3map_surfacelight 5075
    surfaceparm nolightmap
    {
        map textures/dreadnought/set1light3.tga
    }
}

textures/borg/blwtlight
{
    qer_editorimage textures/DreadNought/light5.tga
    q3map_surfacelight 5075
    surfaceparm nolightmap
    {
        map textures/dreadnought/light5.tga
    }
}

//************************ General borg Textures ***********************
textures/borg/alcoveframe
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/alcoveframe.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 6 12
    }
}

textures/borg/basemetal
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/basemetal.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 6 6
    }
}

textures/borg/basemetal1b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/basemetal1b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 24 24
    }
}

textures/borg/basemetal2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/basemetal2.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 12 12
    }
}

textures/borg/basemetal3
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/basemetal3.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 12 12
    }
}

textures/borg/basemetal4
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/basemetal4.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 12 12
    }
}

textures/borg/basemetal5
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/basemetal5.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/borg/basemetal6
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/basemetal6.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 6 6
    }
}

textures/borg/basemetal7
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/basemetal7.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 6 6
    }
}

textures/borg/basemetal9
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/basemetal9.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 6 6
    }
}

textures/borg/basemetallt
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/basemetallt.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 6 6
    }
}

textures/borg/basic
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/basic.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 6 6
    }
}

textures/borg/basic2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/basic2.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 6 6
    }
}

textures/borg/basic3
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/basic3.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 6 6
    }
}

textures/borg/basic4
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/basic4.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 12 12
    }
}

textures/borg/beam2top
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/beam2top.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 6 3
    }
}

textures/borg/borg4sm
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/borg4sm.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 12 12
    }
}

textures/borg/borgfloorsm
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/borgfloorsm.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 12 12
    }
}

textures/borg/floor2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/floor2.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 1.5 3
    }
}

textures/borg/floor4
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/floor4.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 3 3
    }
}

textures/borg/floor5b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/floor5b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 8 8
    }
}

textures/borg/wall5b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/wall5b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 8 8
    }
}

textures/borg/floor6
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/floor6.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 8 16
    }
}

textures/borg/floor7
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/floor7.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 6 6
    }
}

textures/borg/floor8b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/floor8b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 8 8
    }
}

textures/borg/d_frame1
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/d_frame1.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 3 12
    }
}

textures/borg/frame1
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/frame1.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 3 12
    }
}

textures/borg/frame2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/frame2.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 6 6
    }
}

textures/borg/frame3
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/frame3.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 3 3
    }
}

textures/borg/panel10
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/panel10.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 9 4.5
    }
}

textures/borg/pipe_bot
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/pipe_bot.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 12 6
    }
}

textures/borg/pipe_top
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/pipe_top.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 12 6
    }
}

textures/borg/tall2sm
{
    surfaceparm metalsteps
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/borg/tall2sm.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 1.5 6
    }
}

textures/borg/tall4sm
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/tall4sm.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 1.5 6
    }
}

textures/borg/tall5smb
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/tall5smb.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 3 12
    }
}

textures/borg/tall1smb
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/tall1smb.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 3 12
    }
}

textures/borg/tomtable
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/tomtable.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 6 12
    }
}

textures/borg/wall4
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/wall4.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 3 3
    }
}

textures/borg/xpanel
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/xpanelb.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 12 12
    }
}

textures/borg/pipe_noclip
{
    qer_editorimage textures/borg/tall2sm.tga
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm pointlight
    {
        map textures/borg/tall2sm.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 1.5 6
    }
}

textures/borg/miniscreen
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/miniscreen.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/borg/spec/miniscreen_spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

textures/borg/miniscreen2
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/miniscreen2.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        animMap 6 textures/borg/miniscreen2a.tga textures/borg/miniscreen2b.tga textures/borg/miniscreen2c.tga textures/borg/miniscreen2d.tga textures/borg/miniscreen2e.tga textures/borg/miniscreen2f.tga 
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/borg/spec/miniscreen_spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

textures/borg/pipes
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/pipes.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/borg/panel2
{
    surfaceparm nolightmap
    {
        map textures/borg/panel2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map textures/borg/greenmult.tga
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        rgbGen identity
        tcMod scale 0.5 0.5
        tcMod scroll 0 0.075
    }
    {
        map textures/borg/panel2_glow.tga
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen wave sin 0.25 0.5 0.25 0.25
    }
}

//*****************************FOGS***********************************
textures/borg/panel10noclip
{
    qer_editorimage textures/borg/panel10.tga
    qer_nocarve
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm pointlight
    cull disable
    {
        map textures/borg/panel10.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
}

//*****************************FOGS***********************************
textures/borg/whitenoclip
{
    qer_editorimage textures/dreadnought/dn128_12-3_1.tga
    qer_nocarve
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm pointlight
    cull disable
    {
        map textures/dreadnought/dn128_12-3_1.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
}

//*****************************FOGS***********************************
textures/borg/base7_noclip
{
    qer_editorimage textures/borg/base7.tga
    qer_nocarve
    surfaceparm nonsolid
    cull disable
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/base7.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/borg/forceborder2
{
    q3map_surfacelight 175
    surfaceparm nolightmap
    {
        map textures/borg/forceborder2.tga
        rgbGen wave sin 0.85 0.15 0 1
    }
}

textures/borg/pattern1
{
    surfaceparm nolightmap
    {
        map textures/borg/pattern5.tga
        tcMod scroll 0 5
        tcMod turb 0 0.05 0 1
    }
    {
        map textures/borg/bolt1.tga
        blendFunc GL_ONE GL_SRC_COLOR
        tcMod scroll 2 0
        tcMod turb 0 0.02 0 1
    }
}

textures/borg/ribbing5_2sidding
{
    qer_editorimage textures/borg/ribbing5_nopower.tga
    cull disable
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/ribbing5_nopower.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/borg/energy1_solid
{
	qer_editorimage	textures/borg/energy1.tga
    surfaceparm nolightmap
    surfaceparm trans
    cull disable
    {
        map textures/borg/energy1.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.15 2 0.4
        tcMod scale 0.25 0.25
        tcMod scroll 0.1 0.2
    }
    {
        map textures/borg/energy1.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.25 2 0.1
        tcMod scale 0.25 0.25
        tcMod scroll -0.2 -0.1
    }
}

textures/borg/energy1
{
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    cull disable
    {
        map textures/borg/energy1.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.15 2 0.4
        tcMod scale 0.25 0.25
        tcMod scroll 0.1 0.2
    }
    {
        map textures/borg/energy1.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.25 2 0.1
        tcMod scale 0.25 0.25
        tcMod scroll -0.2 -0.1
    }
}

textures/borg/energy1_liquid
{
    qer_editorimage textures/borg/energy1.tga
    surfaceparm nolightmap
    surfaceparm slime
    surfaceparm trans
    cull disable
    {
        map textures/borg/energy1.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.15 2 0.4
        tcMod scale 0.25 0.25
        tcMod scroll 0.1 0.2
    }
    {
        map textures/borg/energy1.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.25 2 0.1
        tcMod scale 0.25 0.25
        tcMod scroll -0.2 -0.1
    }
    {
        map textures/stasis/pulse4.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave random 0 1 0 0.08
        tcMod scale 0.1 0.1
        tcMod scroll 4321 766543
    }
}

textures/borg/hydrolic
{
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        animMap 10 models/mapobjects/borg/sparkbox1.tga models/mapobjects/borg/sparkbox2.tga models/mapobjects/borg/sparkbox3.tga models/mapobjects/borg/sparkbox4.tga models/mapobjects/borg/sparkbox5.tga 
    }
    {
        map textures/borg/tile1b.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.75 0.25 0 1
        tcMod rotate 75
    }
    {
        map textures/borg/hydrolic.tga
        alphaFunc LT128
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
}

textures/borg/doorswitch
{
    {
        animMap 10 models/mapobjects/borg/sparkbox1.tga models/mapobjects/borg/sparkbox2.tga models/mapobjects/borg/sparkbox3.tga models/mapobjects/borg/sparkbox4.tga models/mapobjects/borg/sparkbox5.tga 
    }
    {
        map textures/borg/doorswitch_open.tga
        alphaFunc LT128
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
        rgbGen identity
    }
    {
        map textures/borg/doorswitchglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.25 0 1
    }
}

textures/borg/light6
{
    qer_editorimage textures/borg/light5.tga
    q3map_surfacelight 87500
    light 0.75
    surfaceparm nolightmap
    {
        map textures/borg/light5.tga
    }
}

textures/borg/panel1dam
{
    {
        map $lightmap
    }
    {
        map textures/borg/panel1dam.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/borg/panel1dama.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 0.5 0 3
    }
    {
        map textures/borg/panel1damb.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave random 0 0.3 -1 1
    }
}

textures/borg/panel1a
{
    surfaceparm nolightmap
    {
        map textures/borg/panel1a.tga
    }
}

textures/borg/ribbing_yellow
{
    qer_editorimage textures/borg/ribbing4
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/borg/ribbing4.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/borg/ribbing6a.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.25 0.25 0.25 0.25
        tcMod turb 0.2 0.2 0.1 1
        tcMod scale 0.25 0.25
        tcMod scroll -0.5 -1.2
    }
}

textures/borg/panel_yf
{
    surfaceparm nolightmap
    {
        map textures/borg/panel_yf.tga
    }
    {
        animMap 4 textures/borg/panel_yf1.tga textures/borg/panel_yf2.tga textures/borg/panel_yf3.tga textures/borg/panel_yf4.tga textures/borg/panel_yf5.tga textures/borg/panel_yf6.tga textures/borg/panel_yf7.tga textures/borg/panel_yf8.tga 
        blendFunc GL_ONE GL_ONE
    }
}

textures/borg/tile1a
{
    {
        map $lightmap
    }
    {
        map textures/borg/tile1a.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/borg/tile1b.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.75 0.3 0 0.25
    }
}

textures/borg/lift
{
    {
        map $lightmap
    }
    {
        map textures/borg/lift.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/borg/lifta.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.75 0.15 0 1
    }
}

textures/borg/panel_imod
{
    surfaceparm nolightmap
    {
        animMap 8 textures/borg/panel_imod.tga textures/borg/panel_imod1.tga textures/borg/panel_imod2.tga textures/borg/panel_imod3.tga textures/borg/panel_imod4.tga textures/borg/panel_imod5.tga textures/borg/panel_imod6.tga textures/borg/panel_imod7.tga 
    }
    {
        map textures/borg/panel_imod7.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 0.25 0 1
    }
}

textures/borg/oztable_on
{
    qer_editorimage textures/borg/oztable.tga
    {
        map textures/borg/green1.tga
        rgbGen wave sin 0.8 0.2 0 0.5
        tcMod scroll 535231 5321
        tcMod scale 4 2
    }
    {
        map textures/borg/oztable_glow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 0.5 0 3
    }
    {
        map textures/borg/oztable.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/borg/miniscreen2dama
{
    qer_editorimage textures/borg/miniscreen2dama
    {
        map $lightmap
    }
    {
        map textures/borg/miniscreen2dam.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/borg/miniscreen2dama.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 0.5 0 3
    }
    {
        map textures/borg/miniscreen2damb.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave random 0 0.3 -1 1
    }
}

textures/borg/panel_yfopen
{
    surfaceparm nolightmap
    {
        map textures/borg/panel_yfopen.tga
    }
    {
        map textures/borg/panel_yf.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 0.5 0 1
    }
}

textures/borg/energy1_green
{
    surfaceparm nolightmap
    surfaceparm trans
    cull disable
    {
        map textures/borg/energy1_green.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.15 2 0.4
        tcMod scale 0.25 0.25
        tcMod scroll 0.1 0.2
    }
    {
        map textures/borg/energy1_green.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.25 2 0.1
        tcMod scale 0.25 0.25
        tcMod scroll -0.2 -0.1
    }
}

textures/borg/panel_imodoff
{
    qer_editorimage textures/borg/panel_imod3.tga
    surfaceparm nolightmap
    {
        map textures/borg/panel_imod3.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.25 0 1
    }
    {
        map textures/borg/panel_imod6.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
        tcMod stretch sin 0.95 0.02 0 1
    }
}

textures/borg/ribbing3
{
    surfaceparm nolightmap
    {
        map textures/borg/ribbing2.tga
        rgbGen lightingDiffuse
    }
    {
        map textures/borg/energy1_green.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.25 0.25 0 2
        tcMod scroll 0 -1
    }
}

textures/borg/sevenwall
{
    {
        map $lightmap
    }
    {
        map textures/borg/sevenwallframe.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/borg/sevenwallglow.tga
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/borg/sevenwallglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave inversesawtooth 0 0.25 0 1
    }
}

textures/borg/sevenwallforge
{
    qer_editorimage textures/borg/sevenwallframe.tga
    {
        map $lightmap
    }
    {
        map textures/borg/sevenwallframe.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/borg/sevenwallglowforge.tga
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/borg/sevenwallglowforge.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 0.25 0 1
    }
}

textures/borg/sevenwallscreen
{
    {
        map $lightmap
    }
    {
        map textures/borg/sevenwallscreen.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/borg/sevenwallscreenglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 2 0 0.25
    }
    {
        map textures/borg/sevenwallscreengreen.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 1 0 1
    }
    {
        animMap 1 textures/borg/sevenwallscreendot.tga textures/borg/sevenwallscreendot2.tga textures/borg/sevenwallscreendot3.tga textures/borg/sevenwallscreendot4.tga 
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
    }
}

textures/borg/sevenwallscreenforge
{
    qer_editorimage textures/borg/sevenwallscreen.tga
    {
        map $lightmap
    }
    {
        map textures/borg/sevenwallscreen.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/borg/sevenwallscreengreen.tga
        blendFunc GL_ONE GL_ONE
    }
    {
        animMap 1 textures/borg/sevenwallscreendot.tga textures/borg/sevenwallscreendot2.tga textures/borg/sevenwallscreendot3.tga textures/borg/sevenwallscreendot4.tga 
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
    }
    {
        animMap 1 textures/borg/sevenwallscreenf1.tga textures/borg/sevenwallscreenf1.tga textures/borg/sevenwallscreenf1.tga textures/borg/sevenwallscreenf1.tga textures/borg/sevenwallscreenf2.tga textures/borg/sevenwallscreenf2.tga textures/borg/sevenwallscreenf2.tga textures/borg/sevenwallscreenf2.tga 
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 0.5
    }
}

textures/borg/sevenwallscreenharv
{
    qer_editorimage textures/borg/sevenwallscreen.tga
    {
        map $lightmap
    }
    {
        map textures/borg/sevenwallscreen.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/borg/sevenwallscreengreen.tga
        blendFunc GL_ONE GL_ONE
    }
    {
        animMap 1 textures/borg/sevenwallscreendot3.tga textures/borg/sevenwallscreendot.tga textures/borg/sevenwallscreendot4.tga textures/borg/sevenwallscreendot2.tga textures/borg/sevenwallscreendot.tga textures/borg/sevenwallscreendot3.tga textures/borg/sevenwallscreendot2.tga textures/borg/sevenwallscreendot4.tga 
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
    }
    {
        animMap 0.5 textures/borg/sevenwallscreenglow.tga textures/borg/sevenwallscreenh1.tga textures/borg/sevenwallscreenglow.tga textures/borg/sevenwallscreenh2.tga textures/borg/sevenwallscreenglow.tga textures/borg/sevenwallscreenh3.tga 
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 0.5
    }
}

textures/borg/doorswitch_open
{
    qer_editorimage textures/borg/doorswitch.tga
    {
        animMap 10 models/mapobjects/borg/sparkbox1.tga models/mapobjects/borg/sparkbox2.tga models/mapobjects/borg/sparkbox3.tga models/mapobjects/borg/sparkbox4.tga models/mapobjects/borg/sparkbox5.tga 
    }
    {
        map textures/borg/doorswitch_open.tga
        alphaFunc LT128
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
        rgbGen identity
    }
    {
        map textures/borg/doorswitch_openglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.5 0 1
    }
}

textures/borg/borg_strip_zapper
{
    qer_editorimage textures/borg/borg_strip.tga
    {
        map textures/borg/green1.tga
        rgbGen wave sin 0.8 0.2 0 0.5
        tcMod scroll 535231 5321
        tcMod scale 4 2
    }
    {
        map textures/borg/borg_strip_zapper.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/borg/sevenbutton_blue
{
    {
        map $lightmap
    }
    {
        map textures/borg/sevenbutton_frame.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/borg/sevenbutton_blueglow.tga
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/borg/sevenbutton_blueglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 0.25 0 0.5
    }
}

textures/borg/sevenbutton_green
{
    qer_editorimage textures/borg/sevenbutton_frame.tga
    {
        map $lightmap
    }
    {
        map textures/borg/sevenbutton_frame.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/borg/sevenbutton_greenglow.tga
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/borg/sevenbutton_greenglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 0.4 0 0.5
    }
}

//************************ALPHAS*************************************
gfx/misc/blightning1
{
    surfaceparm trans
    cull disable
    {
        //* alphaGen exactVertex
        map gfx/misc/btasermuzzle.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen exactVertex
    }
}

gfx/misc/blightning2
{
    surfaceparm trans
    cull disable
    {
        //* alphaGen exactVertex
        map gfx/misc/blightning2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen exactVertex
    }
}

gfx/misc/blightning3
{
    surfaceparm trans
    cull disable
    {
        //* alphaGen exactVertex
        map gfx/misc/blightning3.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen exactVertex
    }
}

gfx/misc/blightning4
{
    surfaceparm trans
    cull disable
    {
        //* alphaGen exactVertex
        map gfx/misc/blightning4.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen exactVertex
    }
}

textures/8472/peptide
{
    qer_trans 0.85
    surfaceparm nolightmap
    surfaceparm trans
    surfaceparm pointlight
    {
        map textures/8472/peptide.tga
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

textures/8472/peptide_twosided
{
    qer_editorimage textures/8472/peptide.tga
    qer_trans 0.85
    surfaceparm nolightmap
    surfaceparm trans
    surfaceparm pointlight
    cull disable
    sort additive
    {
        map textures/8472/peptide.tga
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

textures/8472/wallconduit3
{
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/8472/wallconduit3b.tga
        rgbGen identity
        tcMod scroll 0 0.35
    }
    {
        map textures/8472/wallconduit3a.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen wave noise 1 0.5 0 1
    }
    {
        map textures/8472/wallconduit3.tga
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
        rgbGen vertex
    }
}

textures/8472/wallconduit1
{
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/8472/wallconduit1b.tga
        rgbGen identity
        tcMod scroll 0 0.25
    }
    {
        map textures/8472/wallconduit1a.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen wave noise 0.5 1 0 1
    }
    {
        map textures/8472/wallconduit1.tga
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
        rgbGen vertex
    }
}

textures/8472/peptideblender256
{
    cull disable
    {
        map textures/8472/peptide.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/8472/peptideblender256.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

models/players/borgbolts/b_asstubes
{
	surfaceparm nolightmap
	nomipmaps
	cull disable

    {
        map models/players/borgbolts/b_asstubes.tga
		blendFunc	GL_ONE	GL_ZERO
		rgbGen	vertex
    }
}
