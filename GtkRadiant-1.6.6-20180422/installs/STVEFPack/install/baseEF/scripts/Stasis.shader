textures/stasis/oz_scumwurms
{
    deformVertexes wave 192 sin 0 1 0 0.15
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map textures/stasis/oz_scumwurms.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/ozpipes
{
    deformVertexes wave 192 sin 0 1 0 0.15
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map textures/stasis/ozpipes.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/stasisfog_cyan
{
    qer_editorimage textures/borg/fog.tga
    qer_nocarve
    surfaceparm fog
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    surfaceparm nodrop
    cull back
    fogparms ( 0.2 0.6 0.6 ) 0
}

textures/stasis/stasisfog_black
{
    qer_editorimage textures/borg/fog.tga
    qer_nocarve
    surfaceparm fog
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    surfaceparm nodrop
    cull back
    fogparms ( 0 0 0 ) 0
}

textures/stasis/flicker_black
{
    qer_editorimage textures/stasis/portal.tga
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm trans
    polygonOffset
    {
        map $whiteimage
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen wave sin 0.75 0.25 0 0.5
    }
}

textures/stasis/tuneltrim2
{
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map textures/stasis/tuneltrim2_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/tunelfloormix1
{
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map textures/stasis/tunelfloormix1_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/tunelfloor2
{
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map textures/stasis/tunelfloor2_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/cmix
{
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map textures/stasis/cmix_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/scum_curls_b
{
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map textures/stasis/scum_curls_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/m_stasiswalltran1
{
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map textures/stasis/m_stasiswalltran1_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/m_stasiswall_b
{
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map textures/stasis/m_stasiswall_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/basic_256
{
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map textures/stasis/basic_256.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/basicblend
{
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map textures/stasis/basicblend_256.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/k_pipes
{
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map textures/stasis/k_pipes256.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/scum_256
{
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map textures/stasis/scum_256.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/scumbasic
{
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map textures/stasis/scumbasic_256.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/ani1_5
{
    {
        map $lightmap
    }
    {
        map textures/stasis/ani1_5.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave triangle 0 1 0 0.5
    }
    {
        map textures/stasis/ani2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave triangle 0 1 0.5 0.5
    }
}

textures/stasis/portal
{
    qer_editorimage textures/stasis/portal.tga
    surfaceparm nolightmap
    portal
    {
        map textures/stasis/gas1.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        alphaGen portal 144
        tcMod scroll -0.25 -0.25
    }
    {
        map textures/stasis/pulse3.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0.5 0.5
    }
    {
        map textures/stasis/pulse3.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll -0.35 0.35
    }
}

textures/stasis/m_stasistrim_energy
{
    qer_editorimage textures/stasis/m_stasistrimf.tga
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm pointlight
    {
        map textures/stasis/m_stasistrimf.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
    {
        map textures/stasis/pulse5.tga
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scroll 0 -1.4
    }
    {
        map textures/stasis/pulse5.tga
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scroll 0.25 -0.75
    }
}

textures/stasis/windowtext
{
    surfaceparm trans
    {
        map textures/stasis/pulse4.tga
        alphaFunc GE128
        blendFunc GL_ONE GL_ONE
        depthWrite
        tcMod scroll 0 0.6
        tcMod turb 1 0.5 1 4
    }
    {
        map textures/stasis/windowtext.tga
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        depthFunc equal
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/stasis/c_border2glow256
{
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    {
        map textures/stasis/c_border2glow256.tga
        alphaFunc GE128
        blendFunc GL_ONE GL_ONE
        depthWrite
        rgbGen wave sin 1 0.75 1 0.25
    }
    {
        map textures/detail/scanlines.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        depthFunc equal
        detail
        tcMod scale 12 12
    }
}

textures/stasis/c_border3glow256
{
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    {
        map textures/stasis/c_border3glow256.tga
        alphaFunc GE128
        blendFunc GL_ONE GL_ONE
        depthWrite
        rgbGen wave sin 1 0.75 1 0.25
    }
    {
        map textures/detail/scanlines.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        depthFunc equal
        detail
        tcMod scale 12 12
    }
}

//added by cfoster 7-8-99
textures/stasis/fog_grey
{
    qer_editorimage textures/Borg/fog.tga
    qer_nocarve
    surfaceparm fog
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    surfaceparm nodrop
    cull back
    fogparms ( 0.35 0.25 0.45 ) 0
}

textures/stasis/wall_skin
{
    {
        map textures/stasis/wall_skin.tga
        tcMod scroll 2 2
    }
    {
        map textures/stasis/pulse4.tga
        blendFunc GL_ONE GL_ONE
        tcMod rotate 8
        tcMod entityTranslate
        tcMod turb 1 1 1 5
    }
}

textures/stasis/light5
{
    surfaceparm nolightmap
    {
        map textures/stasis/light5.tga
        tcMod rotate 14
        tcMod scroll 0 2
    }
    {
        map textures/stasis/pulse4.tga
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        tcMod scroll 0 2
        tcMod turb 1 0.4 1 2
    }
}

textures/stasis/light4
{
    q3map_surfacelight 350
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/stasis/light4.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/stasis/light4_mask.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
    }
    {
        map textures/stasis/light4_mask2.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen wave sin 0.5 0.7 1 0.6
    }
}

textures/stasis/light4_noclip
{
    qer_editorimage textures/stasis/light4.tga
    q3map_surfacelight 350
    surfaceparm nonsolid
    surfaceparm shotclip
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/stasis/light4.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/stasis/light4_mask.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
    }
    {
        map textures/stasis/light4_mask2.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen wave sin 0.5 0.7 1 0.6
    }
}

textures/stasis/plain
{
    //{
    //map $lightmap
    //}
    //{
    //map textures/stasis/plain.tga
    //blendFunc GL_DST_COLOR GL_ZERO
    //}
    deformVertexes bulge 0 1 2
}

textures/stasis/alp1
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/stasis/weave.tga
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod scroll 0 -0.1
    }
}

textures/stasis/wall_viens4shade
{
    qer_editorimage textures/dont_use/temparrow.tga
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/stasis/wall_viens4shade.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
    {
        map textures/stasis/alp8.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.7 0.5 0 0.2
        tcMod scroll -0.07 0
        tcMod scale 1 0.7
    }
}

textures/stasis/curls_light
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/stasis/curls_light.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/stasis/pulse4.tga
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen wave sin 1 0.5 1 0.5
        tcMod scale 5 5
        tcMod rotate 5
        tcMod turb 1 1 1 1.3
    }
}

textures/stasis/c_border_b
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/stasis/c_border_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/stasis/c_borderglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.8 1 0.2
        tcMod scroll 0.8 0
        tcMod turb 0.2 0.01 0.5 0.7
    }
}

textures/stasis/stasislight
{
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/stasis/stasislight.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
    {
        map textures/stasis/stasislight_glow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
    {
        map textures/stasis/glow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.5 1 0.6
        tcMod scroll 2 0
        tcMod turb 1 0.1 1 1
    }
}

textures/stasis/goo5
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/stasis/goo5.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
        tcMod turb 1 0.05 1 0.1
        tcMod stretch sin 1 0.05 1 0.1
    }
}

textures/stasis/curls2
{
}

textures/stasis/curls3
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/stasis/curls3.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/weave
{
    {
        map $whiteimage
        rgbGen identity
    }
    {
        map textures/stasis/weave.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/energy2
{
    {
        map textures/stasis/energy2.tga
        tcMod scroll 0 0.4
        tcMod stretch sin 1 0.3 1 0.2
        tcMod turb 1 0.08 1 0.5
    }
    {
        map textures/stasis/energy3.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen wave sin 1 0.5 1 0.7
        tcMod scroll 0 1
        tcMod turb 1 0.2 1 0.5
    }
}

textures/stasis/ani1
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        animMap 5 textures/stasis/ani1.tga textures/stasis/ani1_5.tga textures/stasis/ani2.tga textures/stasis/ani2_5.tga textures/stasis/ani3.tga textures/stasis/ani2_5.tga textures/stasis/ani2.tga textures/stasis/ani1_5.tga 
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/stasis/webwave2
{
    surfaceparm trans
    cull disable
    {
        map textures/stasis/webwave2.tga
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

textures/stasis/webwave5
{
    surfaceparm nolightmap
    surfaceparm trans
    surfaceparm pointlight
    cull disable
    {
        map textures/stasis/webwave5.tga
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        depthWrite
        rgbGen vertex
    }
}

textures/stasis/hall_shader
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/stasis/hall_shader.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/stasis/gas4.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_COLOR
        rgbGen identity
        alphaGen wave sin 0.7 0.5 1 0.2
        tcMod scroll 0.05 0
        tcMod scale 0.5 0.5
    }
    {
        map textures/stasis/gas4.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen identity
        alphaGen wave sin 1 1 1 0.02
        tcMod scroll 0.15 0
    }
}

textures/stasis/c_border2
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/stasis/c_border2_256.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/stasis/c_borderglow.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen wave sin 1 0.8 1 0.2
        tcMod scroll 0.8 0
        tcMod turb 0.2 0.01 0.5 0.7
    }
    {
        map textures/stasis/c_border2glow256.tga
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

textures/stasis/pattern8
{
    surfaceparm nolightmap
    surfaceparm trans
    {
        map textures/stasis/pulse4.tga
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        rgbGen wave sin 1 1 1 0.05
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

textures/stasis/stasiswallcom2
{
    {
        map textures/stasis/shine2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/stasis/stasiswallcom2.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/stasis/stasiswallcom2glow.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen identity
    }
}

textures/stasis/ozstasiscom_curl
{
    {
        map textures/stasis/shine2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/stasis/ozstasiscom_curl.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/stasis/stasiswallcom2glow.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen identity
    }
}

textures/stasis/m_stasiswallwcem_256
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/stasis/m_stasiswallwcem_256.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/stasis/c_borderglow2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.8 1 0.2
        tcMod scroll 0 0.8
        tcMod turb 0.2 0.01 0.5 0.7
    }
}

textures/stasis/gas3
{
    surfaceparm trans
    cull disable
    {
        map textures/stasis/gas1.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen wave sin 1 0.3 1 0.2
        tcMod scale 0.7 0.8
        tcMod scroll 0.4 0.8
    }
    {
        map textures/stasis/gas1.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen identity
        tcMod scale 0.5 0.5
        tcMod scroll -0.1 -0.3
    }
    {
        map textures/stasis/dots.tga
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod scroll 0 2
        tcMod turb 1 0.5 1 0.6
    }
}

textures/stasis/c_border3
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/stasis/c_border3_256.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/stasis/c_borderglow.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen wave sin 1 0.8 1 1
        tcMod scroll 0.8 0
        tcMod turb 0.2 0.01 0.5 0.7
    }
    {
        map textures/stasis/c_border3glow256.tga
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

textures/stasis/stasisgate2
{
    surfaceparm trans
    {
        map textures/stasis/pulse5.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 0.6
        tcMod turb 1 0.5 1 4
    }
    {
        map textures/stasis/stasisgate2.tga
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/stasis/stasisgate1
{
    qer_editorimage textures/stasis/ceilingwindow.tga
    surfaceparm trans
    {
        map textures/stasis/pulse5.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 0.6
        tcMod turb 1 0.5 1 4
    }
    {
        map textures/stasis/ceilingwindow.tga
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/stasis/stasisdome
{
    qer_editorimage textures/stasis/windowtext.tga
    surfaceparm trans
    {
        map textures/stasis/pulse3.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 12 9
    }
    {
        map textures/stasis/windowtext.tga
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

textures/stasis/pattern7
{
    qer_editorimage textures/stasis/pulse4.tga
    surfaceparm nolightmap
    surfaceparm trans
    {
        map textures/stasis/pulse4.tga
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        rgbGen wave sin 1 0.7 1 0.05
        tcMod rotate 5
        tcMod scale 0.5 0.5
        tcMod turb 1 1 1 0.3
        tcMod scroll 3 0
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

textures/stasis/gas5
{
    surfaceparm nolightmap
    surfaceparm trans
    {
        map textures/stasis/dots.tga
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        rgbGen identity
        tcMod scale 2 0.5
        tcMod scroll 3 0
    }
    {
        map textures/stasis/gas3.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen wave sin 1 0.3 1 0.2
        tcMod scale 0.4 0.4
        tcMod scroll 0.1 0
        tcMod stretch sin 1 0.02 1 1
    }
    {
        map textures/stasis/power.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen wave sin 0.7 0.3 1 0.2
        tcMod scroll 0.7 0
        tcMod stretch sin 1 0.05 1 0.3
    }
}

textures/stasis/k_ceilingmon
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/stasis/k_ceilingmon.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/stasis/k_ceilingmonglow.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen identity
    }
}

textures/stasis/mstasiswallmon
{
    {
        map textures/stasis/shine2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/stasis/mstasiswallmon.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/stasis/mstasiswallmon_glow.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
    }
}

textures/stasis/tportmount
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/stasis/tportmount.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/stasis/tportmountglow.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen identity
    }
}

textures/stasis/gas4_b
{
    qer_editorimage textures/stasis/gas4.tga
    surfaceparm nolightmap
    {
        map textures/stasis/gas4.tga
        blendFunc GL_ONE GL_ZERO
        tcMod rotate 23
        tcMod scroll 0.3 0
    }
    {
        map textures/stasis/gas4.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod rotate -23
        tcMod scroll -0.3 0
    }
}

textures/stasis/gas4
{
    surfaceparm nolightmap
    surfaceparm trans
    {
        map textures/stasis/gas4.tga
        blendFunc GL_ONE GL_ONE
        tcMod rotate 23
        tcMod scroll 0.3 0
    }
    {
        map textures/stasis/gas4.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod rotate -23
        tcMod scroll -0.3 0
    }
}

textures/stasis/kpipewormsblendc
{
    {
        map textures/stasis/alp5.tga
        blendFunc GL_ONE GL_ZERO
        tcMod scroll 0.025 432
    }
    {
        map textures/stasis/kpipewormsblendc.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/power2
{
    surfaceparm nolightmap
    surfaceparm nonsolid
    {
        map textures/stasis/power2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.5 0 2
        tcMod scroll 6543 16432
    }
}

textures/stasis/trimx
{
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/stasis/trimx.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
}

//*************************************************
//**                   NOCLIPS                   **
//*************************************************
textures/stasis/k_pipewormswc_noclip
{
    qer_editorimage textures/stasis/k_pipewormswc.tga
    surfaceparm nonsolid
    surfaceparm shotclip
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/stasis/k_pipewormswc.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/stasis/shine1.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
        tcGen environment
        tcMod scale 2 4
    }
}

textures/stasis/stasislight_noclip
{
    qer_editorimage textures/stasis/stasislight.tga
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm shotclip
    surfaceparm pointlight
    {
        map textures/stasis/stasislight.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
    {
        map textures/stasis/stasislight_glow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
    {
        map textures/stasis/glow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.5 1 0.6
        tcMod scroll 2 0
        tcMod turb 1 0.1 1 1
    }
}

textures/stasis/k_pipeworms_noclip
{
    qer_editorimage textures/stasis/k_pipeworms.tga
    surfaceparm nonsolid
    surfaceparm shotclip
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/stasis/k_pipeworms.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/k_pipewormsblenda_noclip
{
    qer_editorimage textures/stasis/k_pipewormsblenda.tga
    surfaceparm nonsolid
    surfaceparm shotclip
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/stasis/k_pipewormsblenda.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/k_pipewormsblend2_noclip
{
    qer_editorimage textures/stasis/k_pipewormsblend2.tga
    surfaceparm nonsolid
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/stasis/k_pipewormsblend2.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/k_pipewormsblend_noclip
{
    qer_editorimage textures/stasis/k_pipewormsblend.tga
    surfaceparm nonsolid
    surfaceparm shotclip
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/stasis/k_pipewormsblend.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/pipe4_noclip
{
    qer_editorimage textures/stasis/pipe4.tga
    surfaceparm nonsolid
    surfaceparm shotclip
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/stasis/pipe4.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/m_stasistrimf_noclip
{
    qer_editorimage textures/stasis/m_stasistrimf.tga
    surfaceparm nonsolid
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/stasis/m_stasistrimf.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/m_stasistrimf_bnoclip
{
    qer_editorimage textures/stasis/m_stasistrimf_b.tga
    surfaceparm nonsolid
    surfaceparm shotclip
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/stasis/m_stasistrimf_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/m_stasiswall_noclip
{
    qer_editorimage textures/stasis/m_stasiswall_b.tga
    surfaceparm nonsolid
    surfaceparm shotclip
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/stasis/m_stasiswall_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/basic_noclip
{
    qer_editorimage textures/stasis/basic_256.tga
    surfaceparm nonsolid
    surfaceparm shotclip
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/stasis/basic_256.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/trim_noclip
{
    qer_editorimage textures/stasis/trim.tga
    surfaceparm nonsolid
    surfaceparm shotclip
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/stasis/trim.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/scum_noclip
{
    qer_editorimage textures/stasis/scum_256.tga
    surfaceparm nonsolid
    surfaceparm shotclip
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/stasis/scum_256.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/trimx_noclip
{
    qer_editorimage textures/stasis/trimx.tga
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm shotclip
    surfaceparm pointlight
    {
        map textures/stasis/trimx.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
}

textures/stasis/tunelfloor2_noclip
{
    qer_editorimage textures/stasis/tunelfloor2.tga
    surfaceparm nonsolid
    surfaceparm shotclip
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/stasis/tunelfloor2.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/scum_curls_noclip
{
    qer_editorimage textures/stasis/scum_curls_b.tga
    surfaceparm nonsolid
    surfaceparm shotclip
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/stasis/scum_curls_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/stasis/screenbase_b
{
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    cull disable
    {
        map textures/stasis/screenbase_b.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen wave triangle 0.7 0.2 0.3 0.5
    }
    {
        map textures/stasis/screen01.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 0.6 1 0.7
    }
    {
        map textures/stasis/screen03.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen wave sin 0 0.5 1 0.4
    }
    {
        map textures/stasis/screen05.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen wave triangle 0 0.5 0 0.5
    }
}

textures/stasis/middle_screen_b
{
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    cull disable
    {
        map textures/stasis/middle_screen_b.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen wave triangle 0.7 0.2 0.3 0.5
    }
    {
        map textures/stasis/middle_screen_b_pass1.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen wave sin 0 0.6 0.1 0.7
    }
    {
        map textures/stasis/middle_screen_b_pass2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 0.5 1 0.4
    }
    {
        map textures/stasis/middle_screen_b_pass3.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen wave triangle 0 0.5 0 0.5
    }
}

//unlocked door - fade out model
textures/stasis/m_stasisdoor2_mem
{
    sort 9
    {
        map textures/stasis/m_stasisdoor2_mem.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen entity
    }
}

//unlocked door - opaque
textures/stasis/m_stasisdoor3_mem
{
    surfaceparm nolightmap
    {
        map textures/stasis/m_stasisdoor2_mem.tga
        blendFunc GL_ONE GL_ZERO
    }
}

//Locked door - fade out model
textures/stasis/m_stasisdoor2
{
    sort 9
    {
        map textures/stasis/m_stasisdoor2.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen entity
    }
}

//locked door - opaque
textures/stasis/m_stasisdoor3
{
    surfaceparm nolightmap
    {
        map textures/stasis/m_stasisdoor2.tga
        blendFunc GL_ONE GL_ZERO
    }
}

