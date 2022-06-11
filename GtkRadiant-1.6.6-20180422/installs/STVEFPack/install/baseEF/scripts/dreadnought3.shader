//The diabolical experimentations of Oz...
//Don't tamper with forces that I don't understand...
//*****************************FOGS***********************************
textures/dreadnought/alienfog
{
    surfaceparm fog
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    surfaceparm nodrop
    fogparms ( 0.4 0.4 0.8 ) 384
}

//*****************************LIGHTS*********************************
textures/dreadnought/portal
{
    qer_editorimage textures/stasis/portal.tga
    surfaceparm nolightmap
    portal
    {
        map textures/dreadnought/bluestatic.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        alphaGen portal 128
        tcMod scroll 3561 67751
    }
}

textures/dreadnought/dn_reactor
{
    {
        map textures/dreadnought/radiate.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen wave sin 0.5 0.2 0.5 0.5
    }
    {
        map textures/dreadnought/radiate2.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0.05 0.25
		detail
    }
    {
        map textures/dreadnought/dn_reactor.tga
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/dreadnought/jethole
{
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/dreadnought/jethole.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
    {
        map textures/dreadnought/jethole_glow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 0.8 0.2 0 31
    }
}

textures/dreadnought/doorwall2
{
    q3map_surfacelight 850
    light 1
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/dreadnought/lighttxtv2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen wave sin 0.5 0.25 0 0.25
        tcMod scroll 1 1
    }
    {
        map textures/dreadnought/lighttxtv2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.25 0.5 0.25
        tcMod scroll -1 -1
    }
    {
        map textures/dreadnought/doorwall2.tga
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/dreadnought/light
{
    surfaceparm nolightmap
    surfaceparm trans
    cull back
    {
        map textures/dreadnought/light.tga
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

textures/dreadnought/blueflame1
{
    surfaceparm nolightmap
    surfaceparm trans
    cull back
    {
        map textures/dreadnought/blueflame1.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 0.8 0.2 0 31
    }
}

textures/dreadnought/blueflame2
{
    surfaceparm nolightmap
    surfaceparm trans
    cull back
    {
        map textures/dreadnought/blueflame2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 0.7 0.3 0 39.1
    }
}

textures/dreadnought/light_blue
{
    qer_editorimage textures/dreadnought/light.tga
    surfaceparm nolightmap
    surfaceparm trans
    cull back
    {
        map textures/dreadnought/light.tga
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.500000 0.500000 1.000000 )
    }
}

textures/dreadnought/creamylove2_b
{
    q3map_surfacelight 4200
    q3map_backsplash 0 0
    {
        map textures/dreadnought/shine1.tga
        blendFunc GL_ONE GL_ZERO
        tcMod scroll 0.5 0
    }
    {
        map textures/dreadnought/creamylove2_b.tga
        blendFunc GL_ONE GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/dreadnought/shine2.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
}

textures/dreadnought/creamylove2_darker
{
    qer_editorimage textures/dreadnought/creamylove2_b
    q3map_surfacelight 2800
    q3map_backsplash 0 0
    {
        map textures/dreadnought/shine1.tga
        blendFunc GL_ONE GL_ZERO
        tcMod scroll 0.5 0
    }
    {
        map textures/dreadnought/creamylove2_b.tga
        blendFunc GL_ONE GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/dreadnought/shine2.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
}

textures/dreadnought/creamylove3
{
    q3map_surfacelight 4200
    {
        map textures/dreadnought/shine1.tga
        blendFunc GL_ONE GL_ZERO
        tcMod scroll 0.5 0
    }
    {
        map textures/dreadnought/creamylove3.tga
        blendFunc GL_ONE GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/dreadnought/shine2.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
}

textures/dreadnought/creamylove3_darker
{
    qer_editorimage textures/dreadnought/creamylove3.tga
    q3map_surfacelight 2800
    {
        map textures/dreadnought/shine1.tga
        blendFunc GL_ONE GL_ZERO
        tcMod scroll 0.5 0
    }
    {
        map textures/dreadnought/creamylove3.tga
        blendFunc GL_ONE GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/dreadnought/shine2.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
}

textures/dreadnought/dnlight_12-7_1
{
    //* light 0.75
    q3map_surfacelight 49000
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/smallgenericlight.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/dreadnought/dnlight_12-7_1.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/dreadnought/dnlight_12-7_2
{
    //* light 0.75
    q3map_surfacelight 49000
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/smallgenericlight.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/dreadnought/dnlight_12-7_2.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/dreadnought/dnlight_12-7_3
{
    //* light 0.75
    q3map_surfacelight 49000
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/smallgenericlight.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/dreadnought/dnlight_12-7_3.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/dreadnought/dnlight_12-7_4
{
    //* light 0.75
    q3map_surfacelight 49000
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/smallgenericlight.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/dreadnought/dnlight_12-7_4.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/dreadnought/set1light1
{
    q3map_surfacelight 105000
    light 1
    surfaceparm nolightmap
    {
        map textures/dreadnought/set1light1.tga
    }
}

textures/dreadnought/set1light2
{
    q3map_surfacelight 8750
    light 1
    surfaceparm nolightmap
    {
        map textures/dreadnought/set1light2.tga
    }
}

textures/dreadnought/set1light3
{
    q3map_surfacelight 8750
    surfaceparm nolightmap
    {
        map textures/dreadnought/shine1.tga
        blendFunc GL_ONE GL_ZERO
        tcMod scroll 0.5 0
    }
    {
        map textures/dreadnought/set1light3.tga
        blendFunc GL_ONE GL_SRC_ALPHA
    }
}

textures/dreadnought/set1light5
{
    q3map_surfacelight 1750
    surfaceparm nolightmap
    {
        map textures/dreadnought/set1light5.tga
    }
}

textures/dreadnought/set1light5or
{
    q3map_surfacelight 1750
    surfaceparm nolightmap
    {
        map textures/dreadnought/set1light5or.tga
    }
}

textures/dreadnought/set1light6
{
    q3map_surfacelight 1750
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/set1light6.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/dreadnought/set1light6_glow.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/dreadnought/xbars
{
    surfaceparm trans
    cull disable
    {
        map textures/dreadnought/xbars.tga
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
}

textures/dreadnought/radiate
{
    q3map_surfacelight 3150
    surfaceparm nolightmap
    {
        map textures/dreadnought/radiate.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen wave sin 0.5 0.2 0.5 0.5
    }
    {
        map textures/dreadnought/radiate2.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0.25 0.01
    }
}

textures/dreadnought/radiate2
{
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm trans
    {
        map textures/dreadnought/radiate3.tga
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.93
        tcMod turb 1 0.3 0.8 2
        tcMod stretch sin 1 0.6 1 0.3
    }
    {
        map textures/dreadnought/radiate4.tga
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -2
        tcMod turb 1 0.2 1 2
        tcMod stretch sin 1 0.6 1 0.3
    }
    {
        map textures/dreadnought/radiate.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcMod scale 0.55 0.55
        tcMod scroll 0 -0.1
    }
}

textures/dreadnought/set1floor6a
{
    surfaceparm metalsteps
    surfaceparm trans
    {
        map textures/dreadnought/set1floor6a.tga
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
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/set1floor6b
{
    surfaceparm metalsteps
    surfaceparm trans
    {
        map textures/dreadnought/set1floor6b.tga
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
        rgbGen identity
    }
}

textures/dreadnought/ceilingbars
{
    surfaceparm metalsteps
    surfaceparm trans
    {
        map textures/dreadnought/ceilingbars.tga
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
}

textures/dreadnought/set1floor2
{
    surfaceparm metalsteps
    surfaceparm trans
    {
        map textures/dreadnought/set1floor2.tga
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
}

textures/dreadnought/light6v2
{
    q3map_surfacelight 35000
    light 1
    surfaceparm nolightmap
    {
        map textures/dreadnought/lighttxt.tga
        blendFunc GL_ONE GL_ZERO
        tcMod scale 0.1 0.1
        tcMod scroll 0.1 0.1
    }
    {
		detail
        map textures/dreadnought/lighttxtv2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.5 0 0.25
    }
    {
        map textures/dreadnought/light6v2.tga
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/dreadnought/lighttxt
{
    q3map_surfacelight 875
    surfaceparm nolightmap
    surfaceparm trans
    {
        map textures/dreadnought/lighttxt.tga
        blendFunc GL_ONE GL_ONE
        tcMod scale 0.1 0.1
        tcMod scroll 0.1 0.1
    }
    {
        map textures/dreadnought/lighttxt.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.5 0 0.25
    }
}

//Here ends the diabolical experimentations of Oz...
//And peace reigned across the land...
textures/dreadnought/school2
{
    {
        map textures/dreadnought/school2.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/dreadnought/wave2
{
    deformVertexes wave 100 sin 8 5 0 2
    tessSize 128
    {
        //blendFunc GL_DST_COLOR GL_ZERO
        map textures/dreadnought/set1wall4.tga
    }
}

textures/dreadnought/wave
{
    deformVertexes wave 100 sin 8 5 0 0.75
    tessSize 128
    {
        //blendFunc GL_DST_COLOR GL_ZERO
        map textures/dreadnought/wall1.tga
    }
}

textures/dreadnought/energy3
{
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    deformVertexes wave 100 sin 2 2 0 1
    {
        //scrollparms 0.25 0.25 1 2
        map textures/dreadnought/energy1.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen identity
        tcMod scale 0.25 0.25
        tcMod scroll 1 2
    }
    {
        //scrollparms 0.25 0.25 -1 1
        map textures/dreadnought/energy1.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen identity
        tcMod scale 0.25 0.25
        tcMod scroll -1 1
    }
}

textures/dreadnought/energy1
{
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    {
        //scrollparms 0.25 0.25 0.1 0.2
        map textures/dreadnought/energy1.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen wave sin 0.5 0.15 2 0.4
        tcMod scale 0.25 0.25
        tcMod scroll 0.1 0.2
    }
    {
        //scrollparms 0.25 0.25 -0.2 -0.1
        map textures/dreadnought/energy1.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen wave sin 0.5 0.25 2 0.1
        tcMod scale 0.25 0.25
        tcMod scroll -0.2 -0.1
    }
}

textures/dreadnought/energy3small
{
    q3map_surfacelight 17500
    light 1
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    deformVertexes wave 100 sin 2 2 0 5
    {
        //scrollparms 0.25 0.25 1 2
        map textures/dreadnought/energy1.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        tcMod scale 0.25 0.25
        tcMod scroll 1 2
    }
    {
        //scrollparms 0.25 0.25 -1 1
        map textures/dreadnought/energy1.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        tcMod scale 0.25 0.25
        tcMod scroll -1 1
    }
}

textures/dreadnought/energy2v2
{
    q3map_surfacelight 5250
    light 1
    surfaceparm nolightmap
    surfaceparm trans
    {
        //scrollparms 0.25 0.25 0.1 0.2
        map textures/dreadnought/energy2v2.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen wave sin 0.5 0.15 2 0.4
        tcMod scale 0.25 0.25
        tcMod scroll 0.1 0.2
    }
    {
        //scrollparms 0.25 0.25 -0.2 -0.1
        map textures/dreadnought/energy2v2.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen wave sin 0.5 0.25 2 0.1
        tcMod scale 0.25 0.25
        tcMod scroll -0.2 -0.1
    }
}

textures/dreadnought/energy3forcefield
{
    q3map_surfacelight 17500
    light 1
    surfaceparm nolightmap
    surfaceparm trans
    deformVertexes wave 100 sin 2 2 0 5
    {
        //scrollparms 0.25 0.25 1 2
        map textures/dreadnought/energy1.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        tcMod scale 0.25 0.25
        tcMod scroll 1 2
    }
    {
        //scrollparms 0.25 0.25 -1 1
        map textures/dreadnought/energy1.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        tcMod scale 0.25 0.25
        tcMod scroll -1 1
    }
}

textures/dreadnought/caution
{
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
    }
    {
        map textures/dreadnought/caution.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/dreadnought/shine1.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/dreadnought/cautionglow.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen wave sin 1 0.3 1 3
    }
}

textures/dreadnought/wall7
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/wall7.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalgrade.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/basicnew2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/basicnew2.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 8 8
    }
}

textures/dreadnought/basicnewpipe
{
    surfaceparm metalsteps
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/dreadnought/basicnewpipe.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
    {
        map textures/detail/metalgrade.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 8 8
    }
}

textures/dreadnought/bigpipe
{
    surfaceparm metalsteps
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/dreadnought/bigpipe.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/bigpipe3
{
    surfaceparm metalsteps
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/dreadnought/bigpipe3.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/construction
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/construction.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/construction2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/construction2.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/construction3_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/construction3_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/construction3a
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/construction3a.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/construction4_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/construction4_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/construction4a
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/construction4a.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/construction4b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/construction4b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/construction5
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/construction5.tga
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

textures/dreadnought/construction5a
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/construction5a.tga
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

textures/dreadnought/construction5a_2_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/construction5a_2_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/dn128_12-11_11v2_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn128_12-11_11v2_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
    {
        map textures/dreadnought/shine2.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
}

textures/dreadnought/construction5b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/construction5b.tga
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

textures/dreadnought/contrim
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/contrim.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 8 2
    }
}

textures/dreadnought/contrim2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/contrim2.tga
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

textures/dreadnought/contrim3
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/contrim3.tga
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

textures/dreadnought/contrimb
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/contrimb.tga
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

textures/dreadnought/crate1_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/crate1_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/crate1_b-v2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/crate1_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/crate1warning_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/crate1warning_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/creamylove_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/creamylove_b.tga
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
    {
        map textures/dreadnought/shine2.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
}

textures/dreadnought/creamylove4
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/creamylove4.tga
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
    {
        map textures/dreadnought/shine2.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
}

textures/dreadnought/dn10_128
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn10_128.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/dn12_64
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn12_64.tga
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

textures/dreadnought/dn128_12-10_3
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn128_12-10_3.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/dn128_12-11_10
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn128_12-11_10.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
    {
        map textures/dreadnought/shine2.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
}

textures/dreadnought/dn128_12-11_11
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn128_12-11_11.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
    {
        map textures/dreadnought/shine2.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
}

textures/dreadnought/dn128_12-11_11_2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn128_12-11_11_2.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
    {
        map textures/dreadnought/shine2.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
}

textures/dreadnought/dn128_12-11_12
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn128_12-11_12.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
    {
        map textures/dreadnought/shine1.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
}

textures/dreadnought/dn128_12-11_2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn128_12-11_2.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/dn128_12-11_3
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn128_12-11_3.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalgrade.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
    {
        map textures/dreadnought/shine1.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
}

textures/dreadnought/dn128_12-11_4
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn128_12-11_4.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/dn128_12-11_5
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn128_12-11_5.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/dn128_12-11_7
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn128_12-11_7.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/dn128_12-11_75
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn128_12-11_75.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/dn128_12-11_8
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn128_12-11_8.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/dn128_12-11_9
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn128_12-11_9.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/dn128_12-14_1
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn128_12-14_1.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/dn128_12-14_2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn128_12-14_2.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/dn128_12-14_3
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn128_12-14_3.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/dn128_12-14_4
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn128_12-14_4.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/dn128_12-17_1
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn128_12-17_1.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/dn128_12-3_1
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn128_12-3_1.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/dn13_64
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn13_64.tga
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

textures/dreadnought/dn64_12-7_5
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn64_12-7_5.tga
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

textures/dreadnought/dn64_12-7_6
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn64_12-7_6.tga
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

textures/dreadnought/dn64_12-7_9
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn64_12-7_9.tga
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

textures/dreadnought/dn64_12-8_10
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn64_12-8_10.tga
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

textures/dreadnought/dn64_12-8_5
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn64_12-8_5.tga
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

textures/dreadnought/dn64_12-8_6
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn64_12-8_6.tga
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

textures/dreadnought/dn64_12-8_7
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dn64_12-8_7.tga
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

textures/dreadnought/hull
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/hull.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/hull2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/hull2.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/hullpipe
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/hullpipe.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 5 5
    }
}

textures/dreadnought/metal10_b
{
    surfaceparm metalsteps
    cull disable
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/metal10_b.tga
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

textures/dreadnought/metal11_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/metal11_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/metal2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/metal2.tga
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

textures/dreadnought/metal3b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/metal3b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalrough.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 9 9
    }
}

textures/dreadnought/metal4
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/metal4.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 4 4
    }
}

textures/dreadnought/metal5
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/metal5.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
    {
        map textures/dreadnought/shine2.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
}

textures/dreadnought/metal6b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/metal6b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalgrade2.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 9 9
    }
    {
        map textures/dreadnought/shine1.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
}

textures/dreadnought/metal6_spec
{
    qer_editorimage textures/dreadnought/metal6b.tga
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/metal6b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalgrade2.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 6 6
    }
    {
        map textures/dreadnought/spec/metal6_spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

textures/dreadnought/metal6a
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/metal6a.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalrough.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 4 4
    }
}

textures/dreadnought/metal6big
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/metal6big.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalrough.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 8 8
    }
}

textures/dreadnought/metal6bigrivet
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/metal6bigrivet.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/metal7
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/metal7.tga
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
    {
        map textures/dreadnought/shine1.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
}

textures/dreadnought/metal9
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/metal9.tga
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

textures/dreadnought/metalcrate
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/metalcrate.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/metalplate1
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/metalplate1.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/metalplate2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/metalplate2.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/metalplate2v2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/metalplate2v2.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/metalplate3
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/metalplate3.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/metalstuffy
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/metalstuffy.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/metalwallv2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/metalwallv2.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/pipes
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/pipes.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 30 30
    }
}

textures/dreadnought/pipes2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/pipes2.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/pipes3
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/pipes3.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/pipes4
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/pipes4.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/pipes5
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/pipes5.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/pipes6
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/pipes6.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/plate2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/plate2.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/set1floor1
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/set1floor1.tga
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

textures/dreadnought/set1floor3b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/set1floor3b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalrough.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 12 12
    }
}

textures/dreadnought/set1floor4_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/set1floor4_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/set1floor6
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/set1floor6.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/set1floor7
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/set1floor7.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/set1wall2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/set1wall2.tga
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

textures/dreadnought/set1wall3
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/set1wall3.tga
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

textures/dreadnought/set1wall4b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/set1wall4b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 4 4
    }
}

textures/dreadnought/thecheesiest
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/thecheesiest.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
    {
        map textures/dreadnought/shine2.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
}

textures/dreadnought/trim
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/trim.tga
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
    {
        map textures/dreadnought/shine1.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
}

textures/dreadnought/basicnewv2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/basicnewv2b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/dreadnought/shine2.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
}

textures/dreadnought/panel1v2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/panel1v2.tga
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

textures/dreadnought/panel1v3
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/panel1v3.tga
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

textures/dreadnought/control_panel
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/control_panel.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/dreadpipe_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dreadpipe_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/dreadpipe_b_noclip
{
    qer_editorimage textures/dreadnought/dreadpipe_b
    surfaceparm metalsteps
    surfaceparm nonsolid
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dreadpipe_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/edging_twosided
{
    qer_editorimage textures/dreadnought/edging.tga
    surfaceparm metalsteps
    cull disable
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/edging.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/edging
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/edging.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/floorplate_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/floorplate_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 30 30
    }
}

textures/dreadnought/panel4b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/panel4b.tga
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

textures/dreadnought/panel5
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/panel5.tga
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

textures/dreadnought/panel6
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/panel6.tga
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

textures/dreadnought/pipebp_1
{
    surfaceparm metalsteps
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/dreadnought/pipebp_1.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/pipeedge
{
    surfaceparm metalsteps
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/dreadnought/pipeedge.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
    {
        map textures/detail/metalgrade2.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 6 6
    }
}

textures/dreadnought/pipeedge3
{
    surfaceparm metalsteps
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/dreadnought/pipeedge3.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 4 8
    }
}

textures/dreadnought/pipejoint
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/pipejoint.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/plasma
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/plasma.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/plasmapipe
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/plasmapipe.tga
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

textures/dreadnought/plasmapipe2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/plasmapipe2.tga
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

textures/dreadnought/hullpipe1
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/hullpipe1.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/hullthing_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/hullthing_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/hatch3
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/hatch3.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 8 8
    }
}

textures/dreadnought/hull03s_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/hull03s_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 8 8
    }
}

textures/dreadnought/hull04s
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/hull04s.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 8 8
    }
}

textures/dreadnought/hull17s
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/hull17s.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 8 8
    }
}

textures/dreadnought/hull23s
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/hull23s.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 8 8
    }
}

textures/dreadnought/hull40s1
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/hull40s1.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/hull40s1a
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/hull40s1a.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/hullbasic
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/hullbasic.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 30 30
    }
}

textures/dreadnought/door2_c
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/door2_c.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 30 30
    }
}

textures/dreadnought/doorside_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/doorside_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 30 30
    }
}

textures/dreadnought/wall1
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/wall1.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/wall2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/wall2.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/wall3
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/wall3.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/wall4
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/wall4.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/wall5
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/wall5.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/wall6
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/wall6.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalgrade.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
    {
        map textures/dreadnought/shine1.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
}

textures/dreadnought/wall6_spec
{
    qer_editorimage textures/dreadnought/wall6.tga
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/wall6.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalgrade.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
    {
        map textures/dreadnought/spec/wall6_spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

textures/dreadnought/wall6v4
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/wall6v4.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalgrade.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/basicnew
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/basicnew.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/newall
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/newall.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
    {
        map textures/dreadnought/shine1.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
}

textures/dreadnought/newall1
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/newall1.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/newall1d
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/newall1d.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/newall2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/newall2.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/newall2d
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/newall2d.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/newall4_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/newall4_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/c-love_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/c-love_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/cftest_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/cftest_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/newall4d
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/newall4d.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/newalld
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/newalld.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/newhull
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/newhull.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/block
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/block.tga
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

textures/dreadnought/hull04s1
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/hull04s1.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 3 3
    }
}

textures/dreadnought/mnpanel7
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/mnpanel7.tga
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

textures/dreadnought/set1wall4
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/set1wall4.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalrough.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 8 8
    }
}

textures/dreadnought/set1wall444_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/set1wall444_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalrough.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 4 4
    }
}

textures/dreadnought/set1wall4444
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/set1wall4444.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 4 4
    }
}

textures/dreadnought/dnborder2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dnborder2.tga
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

textures/dreadnought/dnborder12
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dnborder12.tga
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

textures/dreadnought/dnborder7
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dnborder7.tga
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

textures/dreadnought/dnborderpanel3
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dnborderpanel3.tga
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

textures/dreadnought/dnborderpanel4
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dnborderpanel4.tga
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

textures/dreadnought/dnborderplate_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dnborderplate_b.tga
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

textures/dreadnought/dnborderplate2_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/dnborderplate2_b.tga
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

textures/dreadnought/mnpanel9base
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/mnpanel9base.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 8 4
    }
}

textures/dreadnought/newhullv2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/newhullv2.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 8 8
    }
}

textures/dreadnought/panel1
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/panel1.tga
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

textures/dreadnought/set1trim1
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/set1trim1.tga
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

textures/dreadnought/set1trim3
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/set1trim1.tga
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

textures/dreadnought/set1wall
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/set1wall.tga
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

textures/dreadnought/set1wall22
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/set1wall22.tga
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

textures/dreadnought/sink1
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/sink1.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/set1wall5
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/set1wall5.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/set1wall6
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/set1wall6.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/set1wall8
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/set1wall8.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/set1wall88
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/set1wall88.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/set1wall888
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/set1wall888.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/set1wall8888
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/set1wall8888.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/mnpanel11_a-bv2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/mnpanel11_a-bv2.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 8
    }
}

textures/dreadnought/mnpanel11ab
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/mnpanel11ab.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 8
    }
}

textures/dreadnought/mnpanel12abc
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/mnpanel12abc.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 32 8
    }
}

textures/dreadnought/mnpanel8c
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/mnpanel8c.tga
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

textures/dreadnought/panel11_a-b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/panel11_a-b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 8
    }
}

textures/dreadnought/panel11_a-bv2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/panel11_a-bv2.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 8
    }
}

textures/dreadnought/set1wall44
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/set1wall44.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalrough.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 4 4
    }
}

textures/dreadnought/mnpanel9copy
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/mnpanel9copy.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 8
    }
}

textures/dreadnought/mntrimok
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/mntrimok.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 5 2
    }
}

textures/dreadnought/set1wall9
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/set1wall9.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/sign_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/sign_b.tga
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
    {
        map textures/dreadnought/shine1.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
}

textures/dreadnought/sign1_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/sign1_b.tga
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
    {
        map textures/dreadnought/shine1.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
}

textures/dreadnought/sign2_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/sign2_b.tga
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
    {
        map textures/dreadnought/shine1.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
}

textures/dreadnought/slidingdoor
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/slidingdoor.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 32 32
    }
}

textures/dreadnought/wallbp_plain
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/wallbp_plain.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 8 8
    }
}

textures/dreadnought/wallbp2_plain
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/wallbp2_plain.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 8 8
    }
}

textures/dreadnought/panel128b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/panel128b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 32 32
    }
}

textures/dreadnought/panel128-2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/panel128-2.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 16 16
    }
}

textures/dreadnought/set1light4
{
    q3map_surfacelight 8750
    surfaceparm nolightmap
    {
        map textures/dreadnought/set1light4.tga
    }
}

textures/dreadnought/light5
{
    q3map_surfacelight 8750
    surfaceparm nolightmap
    {
        map textures/dreadnought/light5.tga
    }
}

textures/dreadnought/energy
{
    light 1
    surfaceparm nolightmap
    surfaceparm trans
    {
        map textures/dreadnought/energy.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen wave noise 0.5 0.9 1 2
        tcMod stretch noise 1 0.06 1 0
        tcMod turb 0 0.02 1 0
        tcMod scale 0.5 1
    }
    {
        map textures/dreadnought/energy.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        tcMod turb 1 0.001 -0.005 0
        tcMod scale 0.5 1
    }
    {
        map textures/dreadnought/bluestatic.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        tcMod scale 1 2
        tcMod turb 0.5 1 0 3
        tcMod scroll 1 1
        tcMod rotate -1
    }
}

textures/dreadnought/oldenergy
{
    qer_editorimage textures/dreadnought/energy.tga
    light 1
    surfaceparm nolightmap
    surfaceparm trans
    cull disable
    {
        map textures/dreadnought/energy.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen wave sin 0.5 0.5 2 0.4
        tcMod turb 5 1 2 0.5
        tcMod stretch sawtooth 1 1 2 0.5
        tcMod transform 1 1 1 1 1 1
        tcMod scroll 1 1
    }
    {
        map textures/dreadnought/energy.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
    }
}

textures/dreadnought/panel12a
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/panel12a.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/dreadnought/shine2.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/dreadnought/panel12aglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave triangle 1 0.2 2 4
    }
}

textures/dreadnought/energygen
{
    qer_editorimage textures/dreadnought/energygen2.tga
    {
        map textures/borg/ribbing2_energy.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen wave sin 0 1 0 1
        tcMod scroll 0 1
    }
    {
        map textures/dreadnought/energygen2.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/dreadnought/energygen2
{
    {
        map textures/borg/ribbing2_energy.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen wave sin 0 1 0 1
        tcMod scroll 0 1
    }
    {
        map textures/dreadnought/energygen2.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/dreadnought/energygen3
{
    {
        map textures/dreadnought/shine3.tga
        rgbGen wave sin 0.5 0.5 0 1
        tcMod scroll 0 0.5
    }
    {
        map textures/dreadnought/energygen3.tga
        blendFunc GL_ONE GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/dreadnought/lightblob
{
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm trans
    polygonOffset
    {
        map textures/dreadnought/lightblob.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen wave sin 0 1 0 1
    }
}

textures/dreadnought/ovallight1
{
    surfaceparm nolightmap
    {
        map textures/dreadnought/ovallight1.tga
        blendFunc GL_ONE GL_ZERO
    }
}

textures/dreadnought/bluestatic
{
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm trans
    {
        map textures/dreadnought/bluestatic.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 1292.7 11233.9
    }
}

textures/dreadnought/portshieldstatic
{
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm trans
    cull disable
    {
        map textures/dreadnought/bluestatic.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 1292.7 11233.9
    }
}

textures/dreadnought/bluestatic_nonsolid
{
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    {
        map textures/dreadnought/bluestatic.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 1292.7 11233.9
    }
}

textures/dreadnought/light2_noflare
{
    qer_editorimage textures/dreadnought/conslight.tga
    q3map_surfacelight 1750
    {
        map textures/dreadnought/light2.tga
        blendFunc GL_ONE GL_ZERO
        tcMod scroll 0 1
    }
    {
        map textures/dreadnought/light2.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 -1
    }
    {
        map textures/dreadnought/conslight.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/dreadnought/light1_noflare
{
    qer_editorimage textures/dreadnought/conslight.tga
    q3map_surfacelight 1750
    {
        map textures/dreadnought/light1.tga
        blendFunc GL_ONE GL_ZERO
        tcMod scroll 0 1
    }
    {
        map textures/dreadnought/light1.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 -1
    }
    {
        map textures/dreadnought/conslight.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/dreadnought/light2
{
    qer_editorimage textures/dreadnought/conslight.tga
    q3map_surfacelight 1750
    light 1
    {
        map textures/dreadnought/light2.tga
        blendFunc GL_ONE GL_ZERO
        tcMod scroll 0 1
    }
    {
        map textures/dreadnought/light2.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 -1
    }
    {
        map textures/dreadnought/conslight.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/dreadnought/light1
{
    qer_editorimage textures/dreadnought/conslight.tga
    q3map_surfacelight 1750
    light 1
    {
        map textures/dreadnought/light1.tga
        blendFunc GL_ONE GL_ZERO
        tcMod scroll 0 1
    }
    {
        map textures/dreadnought/light1.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 -1
    }
    {
        map textures/dreadnought/conslight.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/dreadnought/light3
{
    {
        map textures/dreadnought/light1.tga
        blendFunc GL_ONE GL_ZERO
        tcMod scroll 0 1
    }
    {
        map textures/dreadnought/light1.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 -1
    }
    {
        map textures/dreadnought/light3.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/dreadnought/forceside2
{
    q3map_surfacelight 1750
    q3map_backsplash 0 0
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/dreadnought/forceside2.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/dreadnought/shine1.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/dreadnought/forceside2_glow.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/dreadnought/girder
{
    {
        map textures/borg/ribbing2_energy.tga
        tcMod scroll 0 1
    }
    {
        map textures/dreadnought/girder.tga
        blendFunc GL_ONE GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/dreadnought/girder3
{
    {
        map textures/borg/ribbing2_energy.tga
        rgbGen wave sin 0 1 0 1
        tcMod scroll 0 1
    }
    {
        map textures/dreadnought/girder3.tga
        blendFunc GL_ONE GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/dreadnought/panel10_nolightmap
{
    surfaceparm nolightmap
    {
        map textures/dreadnought/panel10_nolightmap.tga
    }
}

textures/dreadnought/player_switch_off
{
    surfaceparm metalsteps
    {
        map textures/dreadnought/shine3.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 6 6
    }
    {
        map textures/dreadnought/player_switch_off.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/dreadnought/player_switch_on
{
    surfaceparm metalsteps
    {
        map textures/dreadnought/shine3.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 6 6
    }
    {
        map textures/dreadnought/player_switch_on.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/dreadnought/medical_monitors_b
{
    surfaceparm metalsteps
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/dreadnought/shine3.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 6 6
    }
    {
        map textures/dreadnought/medical_monitors_b.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
    {
        map textures/dreadnought/medical_monitors_bglow.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/dreadnought/laser_mon_b
{
    surfaceparm metalsteps
    {
        map textures/dreadnought/shine3.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 6 6
    }
    {
        map textures/dreadnought/laser_mon_b.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/dreadnought/forcefield_on
{
    surfaceparm metalsteps
    {
        map textures/dreadnought/shine3.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 6 6
    }
    {
        map textures/dreadnought/forcefield_on.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/dreadnought/forcefield_off
{
    surfaceparm metalsteps
    {
        map textures/dreadnought/shine3.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 6 6
    }
    {
        map textures/dreadnought/forcefield_off.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/dreadnought/elevator_go
{
    surfaceparm metalsteps
    {
        map textures/dreadnought/shine3.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 6 6
    }
    {
        map textures/dreadnought/elevator_go.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/dreadnought/elevator_goglow.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/dreadnought/elevator_stop
{
    surfaceparm metalsteps
    {
        map textures/dreadnought/shine3.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 6 6
    }
    {
        map textures/dreadnought/elevator_stop.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/dreadnought/elevator_stopglow.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/dreadnought/chell_switch_on
{
    surfaceparm metalsteps
    {
        map textures/dreadnought/shine3.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 6 6
    }
    {
        map textures/dreadnought/chell_switch_on.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/dreadnought/chell_switch_off
{
    surfaceparm metalsteps
    {
        map textures/dreadnought/shine3.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 6 6
    }
    {
        map textures/dreadnought/chell_switch_off.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/dreadnought/control1
{
    surfaceparm metalsteps
    {
        map textures/dreadnought/shine3.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 6 6
    }
    {
        map textures/dreadnought/control1.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/dreadnought/control1a_b
{
    surfaceparm metalsteps
    {
        map textures/dreadnought/shine3.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 6 6
    }
    {
        map textures/dreadnought/control1a_b.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/dreadnought/control2
{
    surfaceparm metalsteps
    {
        map textures/dreadnought/shine3.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 6 6
    }
    {
        map textures/dreadnought/control2.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/dreadnought/control2a
{
    surfaceparm metalsteps
    {
        map textures/dreadnought/shine3.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 6 6
    }
    {
        map textures/dreadnought/control2a.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/dreadnought/control7_b
{
    surfaceparm metalsteps
    {
        map textures/dreadnought/shine3.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 6 6
    }
    {
        map textures/dreadnought/control7_b.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/dreadnought/ozpipe
{
    surfaceparm metalsteps
    surfaceparm nolightmap
    surfaceparm trans
    surfaceparm pointlight
    {
        map textures/dreadnought/ozenergy.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen wave sin 0.5 0.15 2 0.4
        tcMod scale 0.25 0.25
        tcMod scroll 0.2 -0.5
    }
    {
        map textures/dreadnought/ozenergy.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.25 2 0.1
        tcMod scale 0.25 0.25
        tcMod scroll -0.2 -0.5
    }
    {
        map textures/dreadnought/ozpipe.tga
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}

textures/dreadnought/ozpipe_empty
{
    qer_editorimage textures/dreadnought/ozpipe.tga
    surfaceparm metalsteps
    surfaceparm nolightmap
    surfaceparm trans
    surfaceparm pointlight
    cull disable
    {
        map textures/engineering/glass1.tga
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/dreadnought/ozpipe.tga
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}

textures/dreadnought/black
{
    surfaceparm noimpact
    surfaceparm nomarks
    {
        map textures/dreadnought/black.tga
        blendFunc GL_ZERO GL_ONE
    }
}

textures/dreadnought/tanktread_anim
{
    surfaceparm nomarks
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map textures/dreadnought/tanktread_anim.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
        tcMod scroll 0 0.5
    }
}

textures/dreadnought/dn_screenphoto
{
    {
        map textures/dreadnought/stripes.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll -5 0
    }
    {
        map textures/dreadnought/dn_screenmetal.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/dreadnought/dn_screenbarrel.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
    }
    {
        animMap 1 textures/dreadnought/dn_screenglow1.tga textures/dreadnought/dn_screenglow2.tga textures/dreadnought/dn_screenglow3.tga textures/dreadnought/dn_screenglow4.tga 
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/dreadnought/dn_screenbarrelglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
    }
}

textures/dreadnought/dn_screenphotolens
{
    qer_editorimage textures/dreadnought/screenphoto.tga
    {
        map textures/dreadnought/stripes.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll -5 0
    }
    {
        map textures/dreadnought/dn_screenmetal.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/dreadnought/dn_screentram.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map textures/dreadnought/dn_screenglow1.tga
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/dreadnought/dn_screentramdot.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
    }
}

textures/dreadnought/dn_screenphoto3
{
    qer_editorimage textures/dreadnought/dn_screenphoto.tga
    {
        map textures/dreadnought/stripes.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll -5 0
    }
    {
        map textures/dreadnought/dn_screenmetal.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/dreadnought/dn_screenrouter.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
    }
    {
        animMap 1 textures/dreadnought/dn_screenglow1.tga textures/dreadnought/dn_screenglow2.tga textures/dreadnought/dn_screenglow3.tga textures/dreadnought/dn_screenglow4.tga 
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/dreadnought/dn_screenrouterdot.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
    }
}

textures/dreadnought/dn_screenphoto4
{
    qer_editorimage textures/dreadnought/dn_screenphoto.tga
    {
        map textures/dreadnought/stripes.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll -5 0
    }
    {
        map textures/dreadnought/dn_screenmetal.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/dreadnought/dn_screentram.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
    }
    {
        animMap 1 textures/dreadnought/dn_screenglow1.tga textures/dreadnought/dn_screenglow2.tga textures/dreadnought/dn_screenglow3.tga textures/dreadnought/dn_screenglow4.tga 
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/dreadnought/dn_screentramdot.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
    }
}

textures/dreadnought/redstatic
{
    cull disable
    {
        map textures/dreadnought/redstatic.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 1292 11233
    }
}

textures/dreadnought/blur
{
    cull disable
    {
        map textures/dreadnought/bluestatic.tga
        tcMod scroll 1200 11222
    }
    {
        map textures/dreadnought/blur.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod turb 1 0.5 0 1
        tcMod rotate 444
        tcMod scale 8 8
    }
}

textures/dreadnought/blur2
{
    cull disable
    {
        map textures/dreadnought/redstatic.tga
        tcMod scroll 1200 11222
    }
    {
        map textures/dreadnought/blur2.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod turb 1 0.5 0 1
        tcMod rotate 444
        tcMod scale 8 8
    }
}

textures/dreadnought/la_ser_on_b
{
    {
        map $lightmap
    }
    {
        map textures/dreadnought/la_ser_on_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/dreadnought/la_ser_on_bglow1.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1.25 1 0 2
    }
    {
        map textures/dreadnought/la_ser_on_bglow2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1.25 1 -0.5 2
    }
}

textures/dreadnought/dreaddoor_mon_b
{
    {
        map $lightmap
    }
    {
        map textures/dreadnought/dreaddoor_mon_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/dreadnought/dreaddoor_mon_bglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.25 0 0.25
    }
    {
        map textures/dreadnought/dreaddoor_mon_bglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.1 0.25 0 1
    }
}

textures/dreadnought/dreaddoor_mon_on_b
{
    {
        map $lightmap
    }
    {
        map textures/dreadnought/dreaddoor_mon_on_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/dreadnought/dreaddoor_mon_on_bglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0.75 0.25 0 1
    }
}

textures/dreadnought/laser_off_b
{
    {
        map $lightmap
    }
    {
        map textures/dreadnought/laser_off_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/dreadnought/laser_off_bglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.75 0 0.5
    }
    {
        map textures/dreadnought/laser_off_bglow1.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0.5 1
    }
    {
        map textures/dreadnought/laser_off_bglow3.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1.5
    }
    {
        map textures/dreadnought/laser_off_bglow4.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 1 0 2
    }
}

textures/dreadnought/focusring1
{
    {
        map $lightmap
    }
    {
        clampmap textures/dreadnought/focusring1.tga
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod rotate 5
    }
    {
        clampmap textures/dreadnought/focusring2.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        tcMod rotate -10
    }
    {
        clampmap textures/dreadnought/focusringglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 2 1.25 0 5
    }
}

textures/dreadnought/bridgeswitch
{
    {
        map $lightmap
    }
    {
        map textures/dreadnought/bridgeswitchframe.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/dreadnought/bridgeswitchglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1.75 1.1 0 1
    }
}

textures/dreadnought/bridgeswitch2
{
    qer_editorimage textures/dreadnought/bridgeswitchframe.tga
    {
        map $lightmap
    }
    {
        map textures/dreadnought/bridgeswitchframe.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/dreadnought/bridgeswitchglow2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1.75 1.1 0 1
    }
}

textures/dreadnought/bridgeswitchbroken
{
    qer_editorimage textures/dreadnought/bridgeswitchframe.tga
    {
        map $lightmap
    }
    {
        map textures/dreadnought/bridgeswitchframe.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/dreadnought/bridgeswitchglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 0.25 1 0 7
    }
    {
        map textures/dreadnought/bridgeswitchglow2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 0.5 0.5 0 5
    }
}

textures/dreadnought/labmon_down_bglow
{
    {
        map $lightmap
    }
    {
        map textures/dreadnought/labmon_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/dreadnought/labmon_down_bglow.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/dreadnought/labmon_down_bglowa
{
    qer_editorimage textures/dreadnought/labmon_b.tga
    {
        map $lightmap
    }
    {
        map textures/dreadnought/labmon_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/dreadnought/labmon_down_bglowa.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.5 0 2
    }
}

textures/dreadnought/labmon_up_bglowa
{
    qer_editorimage textures/dreadnought/labmon_b.tga
    {
        map $lightmap
    }
    {
        map textures/dreadnought/labmon_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/dreadnought/labmon_up_bglowa.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.5 0 2
    }
}

textures/dreadnought/labmon_up_bglow
{
    qer_editorimage textures/dreadnought/labmon_b.tga
    {
        map $lightmap
    }
    {
        map textures/dreadnought/labmon_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/dreadnought/labmon_up_bglow.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/dreadnought/labmon_right_bglow
{
    qer_editorimage textures/dreadnought/labmon_b.tga
    {
        map $lightmap
    }
    {
        map textures/dreadnought/labmon_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/dreadnought/labmon_right_bglow.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/dreadnought/labmon_right_bglowa
{
    qer_editorimage textures/dreadnought/labmon_b.tga
    {
        map $lightmap
    }
    {
        map textures/dreadnought/labmon_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/dreadnought/labmon_right_bglowa.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.5 0 2
    }
}

textures/dreadnought/labmon_left_bglowa
{
    qer_editorimage textures/dreadnought/labmon_b.tga
    {
        map $lightmap
    }
    {
        map textures/dreadnought/labmon_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/dreadnought/labmon_left_bglowa.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.5 0 2
    }
}

textures/dreadnought/labmon_left_bglow
{
    qer_editorimage textures/dreadnought/labmon_b.tga
    {
        map $lightmap
    }
    {
        map textures/dreadnought/labmon_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/dreadnought/labmon_left_bglow.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/dreadnought/dreadlight
{
    {
        map $lightmap
    }
    {
        map textures/dreadnought/dreadlight.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/dreadnought/dreadlightglow.tga
        blendFunc GL_ONE GL_ONE
    }
}