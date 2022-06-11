//*************************************************
//* 		   THE START OF		     			  *
//* 		THE MAIN ENGINEERING SHADERS		  *
//*************************************************
textures/engineering/sludge
{
    surfaceparm nolightmap
    surfaceparm nosteps
    surfaceparm slime
    surfaceparm trans
    surfaceparm pointlight
    cull disable
    deformVertexes wave 200 sin 0 0.5 0 0.5
    tessSize 96
    {
        map textures/engineering/sludge.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        tcMod scroll 0 0.03
        tcMod turb 0.05 0.1 0.05 0.1
    }
    {
        map textures/engineering/sludge.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        tcMod scroll 0.01 -0.02
        tcMod turb 0.05 0.1 0.1 0.2
    }
    {
        map textures/engineering/sludge.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        rgbGen vertex
        tcMod scroll -0.01 0.01
        tcMod turb 0.05 0.1 0.3 0.2
    }
}

textures/engineering/greenfog
{
    qer_editorimage textures/borg/fog.tga
    qer_nocarve
    surfaceparm fog
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    surfaceparm nodrop
    cull back
    fogparms ( 0.3 0.5 0.3 ) 512
}

textures/engineering/flowreg
{
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/engineering/flowreg.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
    {
        map textures/detail/gleam2.tga
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
}

textures/engineering/uppercon1
{
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/detail/gleam2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/engineering/uppercon1.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
}

textures/engineering/powdist_b
{
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/detail/gleam2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/engineering/powdist_b.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
}

textures/engineering/engcon1
{
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/detail/gleam2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/engineering/engcon1.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
}

textures/engineering/engpanv1
{
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/detail/gleam2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/engineering/engpanv1.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
}

textures/engineering/engpanv2
{
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/detail/gleam2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/engineering/engpanv2.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
}

textures/engineering/engpanv2_warning
{
    qer_editorimage textures/engineering/engpanv2.tga
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/detail/gleam2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/engineering/engpanv2.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
    {
        map textures/engineering/warning_glow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.25 1 0 1
    }
}

textures/engineering/conpanel
{
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/detail/gleam2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/engineering/conpaneldm.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
    {
        map textures/engineering/conpanel5.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/engineering/conpanel1
{
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/detail/gleam2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/engineering/conpanel1.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
}

textures/engineering/panel
{
    {
        map textures/detail/gleam2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/engineering/panel.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/engineering/panel1
{
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/detail/gleam2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/engineering/panel1.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
}

textures/engineering/station1_b
{
    {
        map textures/detail/gleam2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/engineering/station1_b.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/engineering/station3_b
{
    {
        map textures/detail/gleam2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/engineering/station3_b.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/engineering/conpanel_warning
{
    qer_editorimage textures/engineering/conpanel.tga
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/detail/gleam2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/engineering/conpanel.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
    {
        map textures/engineering/warning_glow2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.25 1 0 1
    }
}

textures/engineering/hologrid_b
{
    surfaceparm nomarks
    surfaceparm trans
    {
        map textures/engineering/hologrid_b.tga
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

textures/engineering/glass1_opaque
{
    qer_editorimage textures/engineering/glass1.tga
    qer_trans 0.5
    surfaceparm trans
    tessSize 48
    {
        map textures/engineering/glass1.tga
        blendFunc GL_ONE GL_ZERO
        tcGen environment
//        tcMod scale 3 3
    }
    {
        map textures/engineering/glass1.tga
        blendFunc GL_ONE GL_ONE
        tcGen environment
        tcMod scale -2 2
		detail
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/engineering/glass1
{
    qer_trans 0.5
    surfaceparm trans
    tessSize 48
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/engineering/glass1.tga
        blendFunc GL_ONE GL_ONE
        tcGen environment
//        tcMod scale 3 3
    }
}

textures/engineering/glass_nolightmap
{
    qer_editorimage textures/engineering/glass1.tga
    qer_trans 0.5
    surfaceparm nolightmap
    surfaceparm trans
    tessSize 48
    {
        map textures/engineering/glass1.tga
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/engineering/glass1.tga
        blendFunc GL_ONE GL_ONE
        tcGen environment
//        tcMod scale 3 3
    }
}

textures/engineering/glass_vertexlight
{
    qer_editorimage textures/engineering/glass1.tga
    qer_trans 0.5
    surfaceparm nolightmap
	surfaceparm pointlight
    surfaceparm trans
    {
        map textures/engineering/glass1.tga
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
        tcGen environment
//        tcMod scale 3 3
    }
}

textures/engineering/glass_nolightmap_nonsolid
{
    qer_editorimage textures/engineering/glass1.tga
    qer_trans 0.5
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    cull disable
    tessSize 48
    {
        map textures/engineering/glass1.tga
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/engineering/glass1.tga
        blendFunc GL_ONE GL_ONE
        tcGen environment
//      tcMod scale 3 3
    }
}

textures/engineering/glass_nolightmap_verticalsquash
{
    qer_editorimage textures/engineering/glass1.tga
    qer_trans 0.5
    surfaceparm nolightmap
    surfaceparm trans
    tessSize 48
    {
        map textures/engineering/glass1.tga
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/engineering/glass1.tga
        blendFunc GL_ONE GL_ONE
        tcGen environment
        tcMod scale 1.5 6
    }
}

textures/engineering/coreglassedge
{
    qer_trans 0.5
    surfaceparm trans
    {
        map textures/engineering/coreglassedge.tga
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/engineering/glass1.tga
        blendFunc GL_ONE GL_ONE
        tcGen environment
        tcMod scale 3 3
    }
}

textures/engineering/chromeborder
{
    qer_trans 0.5
    surfaceparm trans
    cull disable
    {
        map textures/engineering/chromeborder.tga
    }
    {
        map $lightmap
        blendFunc GL_ZERO GL_SRC_COLOR
    }
}

textures/engineering/ceilinglight
{
    q3map_surfacelight 1925
    surfaceparm nolightmap
    {
        map textures/engineering/ceilinglight.tga
    }
}

textures/engineering/chrome
{
    {
        map textures/engineering/chrome.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/gleam4.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
}

textures/engineering/elight1
{
    q3map_surfacelight 4900
    surfaceparm nolightmap
    {
        map textures/engineering/elight1.tga
    }
}

textures/engineering/englightcorner
{
    q3map_surfacelight 4900
    surfaceparm nolightmap
    {
        map textures/engineering/englightcorner.tga
    }
}

textures/engineering/core_mult
{
    q3map_surfacelight 612
    surfaceparm nolightmap
    {
        map textures/engineering/core_energy.tga
        tcMod scale 0.35 0.14
        tcMod scroll -0.4 0.9
    }
    {
        map textures/engineering/core_energy.tga
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scale 0.25 0.13
        tcMod scroll 0.75 -0.15
    }
    {
        map textures/engineering/core_energy.tga
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod scale 0.23 0.12
        tcMod scroll 0.4 -0.85
    }
    {
        map textures/engineering/core_mult.tga
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scale 0.15 0.3
        tcMod scroll -0.8 -0.6
    }
}

textures/engineering/railsupports
{
    surfaceparm trans
    cull disable
    {
        map textures/engineering/railsupports.tga
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

textures/engineering/walkwaylight
{
    q3map_surfacelight 1225
    surfaceparm nolightmap
    {
        map textures/engineering/walkwaylight.tga
    }
}

textures/engineering/walkwaylightf
{
    q3map_surfacelight 1225
    surfaceparm nolightmap
    {
        map textures/engineering/walkwaylightf.tga
    }
}

textures/engineering/powdist1_b
{
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/detail/gleam2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/engineering/powdist1_b.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
    {
        map textures/engineering/powdist1a_b.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0 1 0 1
    }
}

textures/engineering/chromebright
{
    {
        map textures/engineering/chromebright.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/gleam4.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
}

textures/engineering/chromecore
{
    {
        map textures/engineering/chromecore.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/gleam4.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
}

textures/engineering/conpanel2
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/engineering/conpanel2a.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/engineering/conpanel2b.tga
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/engineering/conpanel2c.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0 1 0 1
    }
}

textures/engineering/conpaneldm
{
    {
        map $lightmap
    }
    {
        map textures/engineering/conpaneldm.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/engineering/conpaneldmra.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0 1 0 0.5
    }
    {
        animMap 6 textures/engineering/conpaneldmra2d.tga textures/engineering/conpaneldmra2c.tga textures/engineering/conpaneldmra2b.tga textures/engineering/conpaneldmra2a.tga textures/engineering/conpaneldmra2.tga textures/engineering/conpaneldmra2d1.tga textures/engineering/conpaneldmra2d2.tga textures/engineering/conpaneldmra2d3.tga 
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/engineering/conpaneldmraglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 0.75
    }
}

textures/engineering/conpaneldm1
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/engineering/conpaneldm.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/engineering/conpaneldm1.tga
        blendFunc GL_ONE GL_ONE
    }
    {
        animMap 6 textures/engineering/conpaneln.tga textures/engineering/conpanelno.tga textures/engineering/conpanelnom.tga textures/engineering/conpanelnomi.tga textures/engineering/conpanelnomin.tga textures/engineering/conpanelnomina.tga textures/engineering/conpanelnominal.tga 
        blendFunc GL_ONE GL_ONE
    }
}

textures/engineering/secpanel1
{
    qer_editorimage textures/engineering/corestatus.tga
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/detail/gleam2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/engineering/secpanel1.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
    {
        map textures/engineering/secpanel1a.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 0.75 0 2
    }
    {
        map textures/engineering/secpanel2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0 1 0 0.5
    }
}

textures/engineering/secpanel2
{
    qer_editorimage textures/engineering/corestatus.tga
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/detail/gleam2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/engineering/secpanel1.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
    {
        map textures/engineering/secpanel2a.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0 1 0 0.5
    }
}

textures/engineering/power_relay
{
    qer_editorimage textures/engineering/engpanv2.tga
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/detail/gleam2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/engineering/engpanv2ad.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
    {
        map textures/engineering/warning_glow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.25 1 0 1
    }
}

textures/engineering/power_relaygranted
{
    qer_editorimage textures/engineering/engpanv2.tga
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/detail/gleam2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/engineering/engpanv2ag.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
    {
        map textures/engineering/engpanv2ag1.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0 0.5 0 0.5
    }
    {
        map textures/engineering/warning_glow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.25 1 0 1
    }
}

textures/engineering/power_relaydisabled
{
    qer_editorimage textures/engineering/engpanv2.tga
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/detail/gleam2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/engineering/engpanv2pr.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
    {
        map textures/engineering/engpanv2prd.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0 1 0 0.5
    }
}

textures/engineering/fieldoverride
{
    qer_editorimage textures/engineering/fieldoverride.tga
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/detail/gleam2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/engineering/powdist_b.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
    {
        map textures/engineering/powdist_bglow.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/engineering/field_override_anim
{
    qer_editorimage textures/engineering/fieldoverrideglow.tga
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/detail/gleam2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/engineering/fieldoverride.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
    {
        map textures/engineering/fieldoverride2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0 1 0 0.5
    }
    {
        map textures/engineering/fieldoverrideglow.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/engineering/enggrey_h
{
    qer_editorimage textures/engineering/enggrey.tga
    {
        map textures/engineering/enggrey.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen entity
    }
}

textures/engineering/hologrid_h
{
    qer_editorimage textures/engineering/hologrid_b.tga
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm trans
    surfaceparm pointlight
    {
        map textures/engineering/hologrid_b.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen entity
    }
}

textures/engineering/holodecklights_h
{
    qer_editorimage textures/engineering/holodecklights.tga
    {
        map textures/engineering/holodecklights.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen entity
    }
}

textures/engineering/supportedge_h
{
    qer_editorimage textures/engineering/supportedge.tga
    {
        map textures/engineering/supportedge.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen entity
    }
}

textures/engineering/conpanelz
{
    qer_editorimage textures/detail/gleam2.tga
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/detail/gleam2.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcGen environment
        tcMod scale 3 3
    }
    {
        map textures/engineering/conpanel.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
}

textures/engineering/glass_nolightmap_culldis
{
    qer_editorimage textures/engineering/glass1.tga
    qer_trans 0.5
    surfaceparm nolightmap
    surfaceparm trans
    cull disable
    tessSize 48
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
}

