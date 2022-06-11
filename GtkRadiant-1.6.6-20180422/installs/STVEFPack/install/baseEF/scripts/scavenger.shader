////////////
////////////////////////////
//lights
////////////////////////////
///////////
textures/scavenger/k_basic1_nonsolid
{
    qer_editorimage textures/scavenger/k_basic1.tga
    surfaceparm nonsolid
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_basic1.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/scavenger/h_grate
{
    {
        map textures/scavenger/h_grate.tga
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

textures/scavenger/m_wires
{
    {
        map textures/scavenger/m_wires.tga
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

textures/scavenger/largefloor_water
{
    surfaceparm metalsteps
    {
        map textures/detail/gleam5.tga
        blendFunc GL_ONE GL_ZERO
        tcMod scale 3 3
        tcMod scroll 0.08 0.09
    }
    {
        map textures/detail/gleam2.tga
        blendFunc GL_ONE GL_ONE
        tcMod scale 3 3
        tcMod scroll -0.1 -0.04
    }
    {
        map textures/scavenger/largefloor_water.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/scavenger/m_floorhex_b
{
    surfaceparm metalsteps
    {
        map textures/detail/gleam5.tga
        blendFunc GL_ONE GL_ZERO
        tcMod scale 1.5 1.5
        tcMod scroll 0.08 0.09
    }
    {
        map textures/detail/gleam2.tga
        blendFunc GL_ONE GL_ONE
        tcMod scale 1.5 1.5
        tcMod scroll -0.1 -0.04
    }
    {
        map textures/scavenger/m_floorhex_b.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/scavenger/fog_green
{
    qer_editorimage textures/Borg/fog.tga
    qer_nocarve
    surfaceparm fog
    surfaceparm nolightmap
    surfaceparm nonsolid
    surfaceparm trans
    surfaceparm nodrop
    fogparms ( 0.15 0.2 0.1 ) 1024
}

textures/scavenger/scavgrate
{
    surfaceparm trans
    {
        map textures/scavenger/scavgrate.tga
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

textures/scavenger/hirolight
{
    q3map_surfacelight 28000
    surfaceparm nolightmap
    surfaceparm trans
    cull disable
    {
        map textures/scavenger/hirolight.tga
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        depthWrite
    }
}

textures/scavenger/m_control_glow
{
    {
        map textures/scavenger/m_control_b.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/scavenger/m_control_glow.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/scavenger/hirogenpanel_glow
{
    {
        map textures/scavenger/hirogenpanel.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/scavenger/hirogenpanel_glow.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/scavenger/m_subdoor3_on_flicker
{
    qer_editorimage textures/scavenger/m_subdoor3_on.tga
    {
        map textures/scavenger/m_subdoor3_on.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/scavenger/m_subdoor3_on_glow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave random 0 1 0 0.2
    }
}

textures/scavenger/m_subdoor3_on
{
    {
        map textures/scavenger/m_subdoor3_on.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/scavenger/m_subdoor3_on_glow.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/scavenger/m_subdoor3_off_flicker
{
    qer_editorimage textures/scavenger/m_subdoor3_off.tga
    {
        map textures/scavenger/m_subdoor3_off.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/scavenger/m_subdoor3_off_glow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave random 0 1 0 0.2
    }
}

textures/scavenger/m_subdoor3_off
{
    {
        map textures/scavenger/m_subdoor3_off.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/scavenger/m_subdoor3_off_glow.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/scavenger/hirolightglow
{
    surfaceparm nolightmap
    surfaceparm trans
    cull disable
    {
        map textures/scavenger/hirolightglow.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/scavenger/m_lightnew2
{
    light 1
    surfaceparm nolightmap
    {
        map textures/scavenger/m_lightnew2.tga
    }
}

textures/scavenger/m_light
{
    {
        map textures/scavenger/m_light.tga
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 7.5 8.2
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/scavenger/m_light_glow.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/scavenger/k_pipe2_alpha
{
    qer_editorimage textures/scavenger/k_pipe2.tga
    surfaceparm trans
    {
        map textures/scavenger/k_pipe2.tga
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

textures/scavenger/m_light3
{
    q3map_surfacelight 2975
    {
        map textures/scavenger/m_light3.tga
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4.5 5.2
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/scavenger/m_light3_glow.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/scavenger/m_light3_flare
{
    qer_editorimage textures/scavenger/m_light3.tga
    q3map_surfacelight 2975
    light 1
    {
        map textures/scavenger/m_light3.tga
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4.5 5.2
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/scavenger/m_light3_glow.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/scavenger/m_light2
{
    q3map_surfacelight 4200
    surfaceparm nolightmap
    {
        map textures/scavenger/m_light2.tga
    }
    {
        map textures/detail/lightgrid.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 16 16
    }
}

textures/scavenger/card_biglight
{
    q3map_surfacelight 1488
    surfaceparm nolightmap
    {
        map textures/scavenger/card_biglight.tga
    }
}

textures/scavenger/yellowlight
{
    q3map_surfacelight 1488
    light 1
    surfaceparm nolightmap
    {
        map textures/scavenger/yellowlight.tga
    }
}

textures/scavenger/k_toplights
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_toplights.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3.9 4.2
    }
    {
        map textures/scavenger/k_toplights_glow.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/scavenger/wateroutline
{
    surfaceparm nolightmap
    surfaceparm trans
    polygonOffset
    {
        map textures/scavenger/wateroutline.tga
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_ZERO
        depthWrite
    }
    {
        map textures/scavenger/waterblob.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        depthFunc equal
        tcMod scale 4 4
        tcMod scroll -0.1 -0.1
    }
    {
        map textures/scavenger/waterblob.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        depthFunc equal
        tcMod scale 3.5 3.5
        tcMod scroll 0.1 0.1
    }
}

///////////
/////////////////////////////////////
//DETAIL
/////////////////////////////////////
///////////
textures/scavenger/m_basic
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/m_basic.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 16 16
    }
}

textures/scavenger/m_basic_seam
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/m_basic_seam.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 16 16
    }
}

textures/scavenger/m_basic2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_basic2.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4.9 3.8
    }
}

textures/scavenger/m_basic3
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_basic3.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3.2 4
    }
}

textures/scavenger/m_basic4
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_basic4.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5.5 4.1
    }
}

textures/scavenger/m_basic5
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_basic5.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5.7 4.7
    }
}

textures/scavenger/m_door
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_door.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5.9 6.5
    }
}

textures/scavenger/m_panel
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_panel.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3.9 3.5
    }
}

textures/scavenger/m_panel2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_panel2.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3.9 3.5
    }
}

textures/scavenger/m_panel3
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_panel3.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3.9 3.5
    }
}

textures/scavenger/m_stripe
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_stripe.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/m_symbol
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_symbol.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 16 16
    }
}

textures/scavenger/m_controlbasic
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_controlbasic.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 16 16
    }
}

textures/scavenger/m_beam
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_beam.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1.65 6.2
    }
}

textures/scavenger/m_floor2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_floor2.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalbump.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 10.2 12.7
    }
}

textures/scavenger/m_floor7
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_floor7.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3.2 3.7
    }
}

textures/scavenger/m_floor8
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_floor8.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalbump.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5.2 5.7
    }
}

textures/scavenger/m_floor9
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_floor9.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalbump.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3.2 2.9
    }
}

textures/scavenger/m_plating
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_plating.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalrough.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 6 6
    }
}

textures/scavenger/m_plates2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_plates2.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalrough.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 4
    }
}

textures/scavenger/m_plating2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_plating2.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalrough.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/m_plating2work
{
    {
        map $lightmap
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4.2 4.5
    }
}

textures/scavenger/m_plating3
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_plating3.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4.2 4.5
    }
}

textures/scavenger/m_platingwork
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_platingwork.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4.2 4.5
    }
}

textures/scavenger/m_ceiling
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_ceiling.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 16 16
    }
}

textures/scavenger/m_floor
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_floor.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 6.2 6.7
    }
}

textures/scavenger/m_plates
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_plates.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 6.7 5.5
    }
}

textures/scavenger/m_pipes
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_pipes.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4.7 5.1
    }
}

textures/scavenger/m_trim
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_trim.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3.2 4.7
    }
}

textures/scavenger/m_trim2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_trim2.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalbump.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8.2 6.7
    }
}

textures/scavenger/m_trim3
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_trim3.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalbump.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 7.2 6.9
    }
}

textures/scavenger/m_trim4
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_trim4.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3.2 4.7
    }
}

textures/scavenger/m_wall
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_wall.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 16 16
    }
}

textures/scavenger/m_wall2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_wall2.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4.2 3.7
    }
}

textures/scavenger/m_wall3
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_wall3.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5.2 4.7
    }
}

textures/scavenger/m_wall4
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_wall4.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalbump.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 9.2 8.7
    }
}

textures/scavenger/m_wall4end
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_wall4end.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalbump.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3.2 8.7
    }
}

textures/scavenger/m_wall5
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_wall5.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalbump.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 9.2 8.7
    }
}

textures/scavenger/m_wall6
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_wall6.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3.2 2.7
    }
}

textures/scavenger/m_wall8
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_wall8.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4.2 4.7
    }
}

textures/scavenger/m_wall8end
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_wall8end.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2.2 4.7
    }
}

textures/scavenger/m_xwall
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_xwall.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalrough.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4.6 4.3
    }
}

textures/scavenger/c_doors2burned_b
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_doors2burned_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalbump.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_art1
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_art1.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_crossbeam
{
    {
        map textures/scavenger/shine3.tga
        blendFunc GL_ONE GL_ZERO
        tcGen environment
        tcMod scale 3 1
    }
    {
        map textures/scavenger/c_crossbeam.tga
        blendFunc GL_ONE GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_crossbeam2
{
    {
        map textures/scavenger/shine3.tga
        blendFunc GL_ONE GL_ZERO
        tcGen environment
        tcMod scale 3 1
    }
    {
        map textures/scavenger/c_crossbeam2.tga
        blendFunc GL_ONE GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_panel1
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_panel1.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_panel1a
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_panel1a.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_panel1d
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_panel1d.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_panel1d1
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_panel1d1.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 16 8
    }
}

textures/scavenger/c_panel2
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_panel2.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_panel2a
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_panel2a.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_panel2d
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_panel2d.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_panel2d1
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_panel2d1.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 16 8
    }
}

textures/scavenger/c_transwall
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_transwall.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_transwall_burn
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_transwall_burn.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_transwall_burned
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_transwall_burned.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_transwall_burnedbase
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_transwall_burnedbase.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_transwall_burnedbasebadly
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_transwall_burnedbasebadly.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_transwallbase_burn
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_transwallbase_burn.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_transwalldirty
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_transwalldirty.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_transwalldirty2
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_transwalldirty2.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_transwalloilspots
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_transwalloilspots.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_transwallscratches
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_transwallscratches.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_transwallwornspot
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_transwallwornspot.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_transwall_noempire
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_transwall_noempire.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_transwall_sear
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_transwall_sear.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_transwall_burnscratches
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_transwall_burnscratches.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_transwall_noearth
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_transwall_noearth.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_transwall_symbol
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_transwall_symbol.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_transwall_symbollight
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_transwall_symbollight.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_wall1divburn
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_wall1divburn.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_wall2divbaseburn
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_wall2divbaseburn.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_wall2edgebasecorrode
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_wall2edgebasecorrode.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_wall2edgebasecorroded
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_wall2edgebasecorroded.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_wall_1div
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_wall_1div.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 7.7 7.7
    }
}

textures/scavenger/c_wall_1divbase
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 7.7 7.7
    }
}

textures/scavenger/c_wall_1divtop
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_wall_1divtop.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 7.7 7.7
    }
}

textures/scavenger/c_wall_2div
{
    //{
    //detail
    //tcMod scale 7.7 7.7
    //map textures/detail/genericsmooth.tga
    //blendFunc GL_DST_COLOR GL_SRC_COLOR
    //}
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_wall_2div.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/scavenger/c_wall_2divbase
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 7.7 7.7
    }
}

textures/scavenger/c_wall_2divtop
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_wall_2divtop.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 7.7 7.7
    }
}

textures/scavenger/c_wall_2edge
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_wall_2edge.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 7.7 7.7
    }
}

textures/scavenger/c_wall_2edgebase
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 7.7 7.7
    }
}

textures/scavenger/c_wall_2edgegouge
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_wall_2edgegouge.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_wall_2edgetop
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_wall_2edgetop.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_wall_brown
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_wall_brown.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_wall_engineering
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_wall_engineering.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_wall_quarters
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_wall_quarters.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_wall_turbo
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_wall_turbo.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_wall_yellow
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_wall_yellow.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_wallgrey
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_wallgrey.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_walltop
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_walltop.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

//***************************KLINGON**********************
textures/scavenger/k_blastb
{
    surfaceparm nolightmap
    surfaceparm trans
    polygonOffset
    {
        map textures/scavenger/k_blastb.tga
        alphaFunc GT0
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/scavenger/k_logo2
{
    surfaceparm nolightmap
    surfaceparm trans
    polygonOffset
    {
        map textures/scavenger/k_logo2b.tga
        alphaFunc GT0
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/scavenger/k_logochip
{
    surfaceparm nolightmap
    surfaceparm trans
    polygonOffset
    {
        map textures/scavenger/k_logochipb.tga
        alphaFunc GT0
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/scavenger/k_tri
{
    surfaceparm metalsteps
    surfaceparm trans
    {
        map textures/scavenger/k_tri.tga
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/scavenger/k_tri2_b
{
    surfaceparm metalsteps
    surfaceparm trans
    {
        map textures/scavenger/k_tri2_b.tga
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/scavenger/k_tri2_c
{
    surfaceparm metalsteps
    surfaceparm trans
    {
        map textures/scavenger/k_tri2_c.tga
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/scavenger/c_gratee1
{
    surfaceparm metalsteps
    surfaceparm trans
    {
        map textures/scavenger/c_gratee1.tga
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        depthWrite
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/scavenger/c_grateb1
{
    surfaceparm metalsteps
    surfaceparm trans
    {
        map textures/scavenger/c_grateb1.tga
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        depthWrite
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/scavenger/k_core_mult
{
    q3map_surfacelight 612
    surfaceparm nolightmap
    {
        map textures/scavenger/k_core_energy.tga
        tcMod scale 0.35 0.14
        tcMod scroll -0.4 0.9
    }
    {
        map textures/scavenger/k_core_energy.tga
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scale 0.25 0.13
        tcMod scroll 0.75 -0.15
    }
    {
        map textures/scavenger/k_core_energy.tga
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod scale 0.23 0.12
        tcMod scroll 0.4 -0.85
    }
    {
        map textures/scavenger/k_core_mult.tga
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scale 0.15 0.3
        tcMod scroll -0.8 -0.6
    }
}

textures/scavenger/k_basic1
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_basic1.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 4
    }
}

textures/scavenger/k_basetrim_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_basetrim_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 12 12
    }
}

textures/scavenger/k_control_b
{
    qer_editorimage textures/scavenger/k_control3_glow1_b.tga
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_control3_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 6 3
    }
    {
        animMap 4 textures/scavenger/k_control3_glow1_b.tga textures/scavenger/k_control3_glow2_b.tga textures/scavenger/k_control3_glow3_b.tga textures/scavenger/k_control3_glow4_b.tga textures/scavenger/k_control3_glow5_b.tga textures/scavenger/k_control3_glow4_b.tga textures/scavenger/k_control3_glow3_b.tga textures/scavenger/k_control3_glow2_b.tga 
        blendFunc GL_ONE GL_ONE
    }
}

textures/scavenger/k_control3_b
{
    qer_editorimage textures/scavenger/k_control3_glow5_b.tga
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_control3_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 6 3
    }
    {
        map textures/scavenger/k_control3_glow5_b.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/scavenger/k_2panel_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_2panel_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3.5 1.8
    }
    {
        map textures/scavenger/k_2panel_glow_b.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/scavenger/k_2panelclean_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_2panelclean_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3.5 1.8
    }
}

textures/scavenger/k_2panellong_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_2panellong_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 6.7 1.8
    }
}

textures/scavenger/k_64panel_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_64panel_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3.7 3.3
    }
}

textures/scavenger/k_7_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_7_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalrough.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 12 12
    }
}

textures/scavenger/k_b_5
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_5_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 12 12
    }
}

textures/scavenger/k_bar_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_bar_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 9 3
    }
}

textures/scavenger/k_bar2_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_bar2_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 6 3
    }
}

textures/scavenger/k_bar3
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3.5 1.8
    }
}

textures/scavenger/k_panel
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3.5 1.8
    }
}

textures/scavenger/k_panel2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_panel2.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3.5 1.8
    }
}

textures/scavenger/k_majorpanel_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_majorpanel_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3.5 1.8
    }
}

textures/scavenger/k_conrolpanel_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_conrolpanel_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3.5 1.8
    }
}

textures/scavenger/k_hall_
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 6.5 3.2
    }
}

textures/scavenger/k_hall3_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_hall3_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3.5 1.8
    }
}

textures/scavenger/k_basic_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_basic_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 6.5 7.2
    }
}

textures/scavenger/k_basic2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_basic2.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 7.2 6.7
    }
}

textures/scavenger/k_basic3
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_basic3.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalrough.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 7.9 8.6
    }
}

textures/scavenger/k_basic4_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_basic4_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4.2 4.1
    }
}

textures/scavenger/k_basic5
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_basic5.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalrough.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 6.2 5.7
    }
}

textures/scavenger/k_basic6_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_basic6_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3.2 3.7
    }
}

textures/scavenger/k_basichall_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_basichall_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3.2 3.7
    }
}

textures/scavenger/k_basicpost_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_basicpost_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 2
    }
}

textures/scavenger/k_ceiling_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_ceiling_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/k_flat
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_flat.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3.2 1.7
    }
}

textures/scavenger/k_ribs4
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_ribs4.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 6.2 3.3
    }
}

textures/scavenger/k_ribs5
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_ribs5.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2.9 1.6
    }
}

textures/scavenger/k_ribs6
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_ribs6.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3.3 3.5
    }
}

textures/scavenger/k_floor_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_floor_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 12 12
    }
}

textures/scavenger/k_ribs
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_ribs.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4.2 5.6
    }
}

textures/scavenger/k_ribs2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_ribs2.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5.5 4.9
    }
}

textures/scavenger/k_ribs3
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_ribs3.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4.8 5.2
    }
}

textures/scavenger/k_rust_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_rust_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalrough.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 12 12
    }
}

textures/scavenger/k_rust2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/detail/metalrough.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4.8 5.2
    }
}

textures/scavenger/k_rust3_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_rust3_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalbump.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 12 12
    }
}

textures/scavenger/k_wall
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_wall.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/k_wall4
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_wall4.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/scavenger/k_wall4a.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 0.2 0 0.5
    }
}

textures/scavenger/k_wall2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_wall2.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 4
    }
}

textures/scavenger/k_basicgray_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_basicgray_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 4
    }
}

textures/scavenger/m_basicfloor
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_basicfloor.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 4
    }
}

textures/scavenger/m_basicwall
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_basicwall.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 16 16
    }
}

textures/scavenger/m_beam2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_beam2.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 16
    }
}

textures/scavenger/m_floor3
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_floor3.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 16 16
    }
}

textures/scavenger/m_floorpit
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_floorpit.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/k_floor1_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_floor1_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 12 12
    }
}

textures/scavenger/k_floor2_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_floor2_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalbump.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 12.3 13.1
    }
}

textures/scavenger/k_floor3_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_floor3_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalbump.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 12 12
    }
}

textures/scavenger/k_floor4
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_floor4.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalrough.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 6.3 7.1
    }
}

textures/scavenger/k_floor5
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_floor5.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 6.3 7.1
    }
}

textures/scavenger/k_floorgray_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_floorgray_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 12 12
    }
}

textures/scavenger/k_sidewall_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_sidewall_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 12 12
    }
}

textures/scavenger/k_sidewall2_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_sidewall2_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 12 12
    }
}

textures/scavenger/k_sidewall3_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_sidewall3_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 12 12
    }
}

textures/scavenger/k_sidewall_test2b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_sidewall_test2b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 12 12
    }
}

textures/scavenger/k_tactical
{
    surfaceparm metalsteps
    surfaceparm nolightmap
    {
        map textures/detail/scanlines.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 16 16
    }
}

textures/scavenger/k_viewscreen
{
    surfaceparm metalsteps
    surfaceparm nomarks
    surfaceparm nolightmap
    {
        map textures/detail/scanlines.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 16 16
    }
}

textures/scavenger/k_door3
{
    qer_editorimage textures/scavenger/k_door3a.tga
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_door3_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 12 12
    }
    {
        map textures/scavenger/k_door3a64.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.25 0 1
    }
}

textures/scavenger/k_door3b
{
    qer_editorimage textures/scavenger/k_door3b.tga
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_door3_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 12 12
    }
    {
        map textures/scavenger/k_door3b64.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.15 0 5
    }
}

textures/scavenger/k_panel1_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_panel1_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 4
    }
}

textures/scavenger/k_panel3_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_panel3_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 4
    }
}

textures/scavenger/k_panel4_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_panel4_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 12 6
    }
}

textures/scavenger/k_panel5_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_panel5_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 6 6
    }
}

textures/scavenger/k_panel6_2s_trans
{
    qer_editorimage textures/scavenger/k_panel6_b.tga
    surfaceparm metalsteps
    surfaceparm trans
    cull disable
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_panel6_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 12 3
    }
}

textures/scavenger/k_panel6_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_panel6_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 12 3
    }
}

textures/scavenger/k_panel7_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_panel7_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 12 6
    }
}

textures/scavenger/k_pipe1
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_pipe1.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 4
    }
}

textures/scavenger/k_pipe3_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_pipe3_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 12 12
    }
}

textures/scavenger/k_mech_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_mech_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 6.3 7.1
    }
}

textures/scavenger/k_mpanel64_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_mpanel64_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 6.3 7.1
    }
}

textures/scavenger/k_ribs8
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_ribs8.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalrough.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3 3
    }
}

textures/scavenger/k_ceiling2_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_ceiling2_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 12 12
    }
}

textures/scavenger/k_ceiling3_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_ceiling3_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 12 12
    }
}

textures/scavenger/k_ceiling4_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_ceiling4_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 2
    }
}

textures/scavenger/k_ceiling6_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_ceiling6_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1.15 1.15
    }
}

textures/scavenger/k_ceiling7_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_ceiling7_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 4
    }
}

textures/scavenger/k_door2_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_door2_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 16 16
    }
}

textures/scavenger/k_seat
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_seat.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 16
    }
}

textures/scavenger/k_table
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_table.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 16 32
    }
}

textures/scavenger/k_box2_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_box2_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3 6
    }
}

textures/scavenger/k_box3b_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_box3b_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3 6
    }
}

textures/scavenger/k_basic7_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_basic7_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 12 12
    }
}

textures/scavenger/k_box3_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_box3_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 6 12
    }
}

textures/scavenger/k_box_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_box_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 6 12
    }
}

textures/scavenger/k_boxold
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_boxold_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 6 12
    }
}

textures/scavenger/m_basetrim
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_basetrim.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 4
    }
}

textures/scavenger/k_2_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_2_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 12 12
    }
}

textures/scavenger/k_3_b
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_3_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalrough.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 12 12
    }
}

textures/scavenger/k_11
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_11.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/scavenger/gray
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/gray.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/k_4
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_4.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 16 16
    }
}

textures/scavenger/k_basicpost2
{
    surfaceparm metalsteps
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_basicpost2.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_grateb1_culldisable
{
    qer_editorimage textures/scavenger/c_grateb1
    surfaceparm trans
    cull disable
    {
        map textures/scavenger/c_grateb1.tga
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
        rgbGen identity
    }
}

textures/scavenger/m_floor6
{
    surfaceparm metalsteps
    surfaceparm trans
    {
        map textures/scavenger/m_floor6.tga
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

textures/scavenger/m_floor55
{
    surfaceparm metalsteps
    surfaceparm trans
    {
        map textures/scavenger/m_floor55.tga
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

textures/scavenger/m_floor5
{
    surfaceparm metalsteps
    surfaceparm trans
    {
        map textures/scavenger/m_floor5.tga
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

textures/scavenger/m_floor4
{
    surfaceparm metalsteps
    surfaceparm trans
    {
        map textures/scavenger/m_floor4.tga
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

//NEW NEW NEW NEW NEW
textures/scavenger/c_gratered
{
    surfaceparm trans
    {
        map textures/scavenger/c_gratered.tga
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
        rgbGen identity
    }
}

textures/scavenger/c_companel
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_companel.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 4
    }
}

textures/scavenger/c_crapplate
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_crapplate.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/scavenger/c_darkgrey
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_darkgrey.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/scavenger/c_dispenser
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_dispenser.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_dispenser2
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_dispenser2.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 4
    }
}

textures/scavenger/c_displayboard
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_displayboard.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_displayboardb
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_displayboardb.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_displayboardb2
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_displayboardb2.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_displayboardb3
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_displayboardb3.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_doors1_b
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_doors1_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 16
    }
}

textures/scavenger/c_doors1worn
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_doors1worn.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 16
    }
}

textures/scavenger/c_doors2dirty_b
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_doors2dirty_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 16
    }
}

textures/scavenger/c_doors2dirtyv2_b
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_doors2dirtyv2_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 16
    }
}

textures/scavenger/c_doorsgburned_b
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_doorsgburned_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalrough.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 16
    }
}

textures/scavenger/c_doorsgdirty_b
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_doorsgdirty_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 16
    }
}

textures/scavenger/c_doorsrdark
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_doorsrdark.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 16
    }
}

textures/scavenger/c_doorsrworn_b
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_doorsrworn_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 16
    }
}

textures/scavenger/c_doorsrwornv2_b
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_doorsrwornv2_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 16
    }
}

textures/scavenger/c_doorsydirty_b
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_doorsydirty_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 16
    }
}

textures/scavenger/c_ductplating
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_ductplating.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 8
    }
}

textures/scavenger/c_engineeringd
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_engineeringd.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 4
    }
}

textures/scavenger/c_engpan
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_engpan.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 4
    }
}

textures/scavenger/c_engpanel1
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_engpanel1.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_engpanel2
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_engpanel2.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_engpanel3
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_engpanel3.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 2
    }
}

textures/scavenger/c_engpanela
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_engpanela.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 16 4
    }
}

textures/scavenger/c_engpanelb
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_engpanelb.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 16 8
    }
}

textures/scavenger/c_engpanelb1
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_engpanelb1.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_engpanelb3
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_engpanelb3.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 16 4
    }
}

textures/scavenger/c_engtex
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_engtex.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 2
    }
}

textures/scavenger/c_engtex4
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_engtex4.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 2
    }
}

textures/scavenger/c_greystrip
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_greystrip.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 0.5 0.5
    }
}

textures/scavenger/c_headboard
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_headboard.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 2
    }
}

textures/scavenger/c_intercom
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_intercom.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/scavenger/c_medallionboard
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_medallionboard.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_medallionboard2
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_medallionboard2.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_metalstrip
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_metalstrip.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 0.5 4
    }
}

textures/scavenger/c_panellower
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_panellower.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 4
    }
}

textures/scavenger/c_pipe1
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_pipe1.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 8
    }
}

textures/scavenger/c_pipea
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_pipea.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 8
    }
}

textures/scavenger/c_pipeay
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_pipeay.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 8
    }
}

textures/scavenger/c_pipel
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_pipel.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 8
    }
}

textures/scavenger/c_pipelb
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_pipelb.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 8
    }
}

textures/scavenger/c_pipes1
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_pipes1.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 4
    }
}

textures/scavenger/c_pipes2
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_pipes2.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 4
    }
}

textures/scavenger/c_powerpanel
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_powerpanel.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 1
    }
}

textures/scavenger/c_powerpanel2_b
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_powerpanel2_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 4
    }
}

textures/scavenger/c_powerpanel3_b
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_powerpanel3_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 4
    }
}

textures/scavenger/c_redalert
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_redalert.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/scavenger/c_sbcp
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_sbcp.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_tranplate2
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_tranplate2.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 16
    }
    {
        map textures/scavenger/shine2.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

textures/scavenger/c_viewscreen
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_viewscreen.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 4
    }
}

textures/scavenger/c_viewscreenbroken
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_viewscreenbroken.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 4
    }
}

textures/scavenger/c_wall_engineeringd
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_wall_engineeringd.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_wall_engineeringy
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_wall_engineeringy.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_wall_nearblack
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_wall_nearblack.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_wall_nearwhite
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_wall_nearwhite.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_wall_nearwhited
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_wall_nearwhited.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 16 16
    }
}

textures/scavenger/c_wall_nearwhitesf
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_wall_nearwhitesf.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 16 16
    }
}

textures/scavenger/c_wallgreyd
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_wallgreyd.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/c_wallgreymar
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_wallgreymar.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 4
    }
}

textures/scavenger/c_walltoplworn
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/c_walltoplworn.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/k_1_b
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_1_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 12 12
    }
}

textures/scavenger/k_1_trans
{
    qer_editorimage textures/scavenger/k_1_b.tga
    surfaceparm trans
    {
        map textures/scavenger/k_1_b.tga
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

textures/scavenger/k_10
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_10.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 16 16
    }
}

textures/scavenger/k_lowerside
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_lowerside.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 2
    }
}

textures/scavenger/k_lowerside2
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_lowerside2.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 2
    }
}

textures/scavenger/k_newpanel_b
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_newpanel_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 4
    }
}

textures/scavenger/k_rib9_b
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/k_rib9_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/metalgrade2.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 18 18
    }
}

textures/scavenger/m_wallgrid
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/m_wallgrid.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/scavtext
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/scavenger/scavtext.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/detail/sheetflake_lowcontrast.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 16 16
    }
}

textures/scavenger/basicdark
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/benchbasic
{
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/detail/genericsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 8 8
    }
}

textures/scavenger/fire1
{
    surfaceparm nolightmap
    deformVertexes autoSprite2
    {
        animMap 10 textures/scavenger/fire1.tga textures/scavenger/fire2.tga textures/scavenger/fire3.tga textures/scavenger/fire4.tga 
        blendFunc GL_ONE GL_SRC_ALPHA
    }
}

textures/scavenger/fire_nosprite_alt
{
    qer_editorimage textures/scavenger/fire1.tga
    surfaceparm nolightmap
    cull disable
    {
        clampmap textures/scavenger/fire1.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.25 0.75 0 2
    }
    {
        clampmap textures/scavenger/fire2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.25 0.75 0.25 2
    }
    {
        clampmap textures/scavenger/fire3.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.25 0.75 0.5 2
    }
    {
        clampmap textures/scavenger/fire4.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.25 0.75 0.75 2
    }
}

textures/scavenger/fire_nosprite
{
    qer_editorimage textures/scavenger/fire1.tga
    surfaceparm nolightmap
    cull disable
    {
        animMap 10 textures/scavenger/fire2.tga textures/scavenger/fire3.tga textures/scavenger/fire4.tga textures/scavenger/fire1.tga 
        blendFunc GL_ONE GL_SRC_ALPHA
    }
    {
        animMap 10 textures/scavenger/fire1.tga textures/scavenger/fire2.tga textures/scavenger/fire3.tga textures/scavenger/fire4.tga 
        blendFunc GL_ONE GL_SRC_ALPHA
    }
}

textures/scavenger/fire2
{
    qer_editorimage textures/scavenger/fire1.tga
    surfaceparm nolightmap
    deformVertexes autoSprite2
    {
        animMap 10 textures/scavenger/fire1.tga textures/scavenger/fire2.tga textures/scavenger/fire3.tga textures/scavenger/fire4.tga 
        blendFunc GL_ONE GL_SRC_ALPHA
    }
}

textures/scavenger/fire3
{
    qer_editorimage textures/scavenger/flame_red1.tga
    surfaceparm nolightmap
    cull disable
    {
        animMap 10 textures/scavenger/flame_red1.tga textures/scavenger/flame_red2.tga textures/scavenger/flame_red3.tga textures/scavenger/flame_red4.tga textures/scavenger/flame_red5.tga textures/scavenger/flame_red6.tga textures/scavenger/flame_red7.tga textures/scavenger/flame_red8.tga 
        blendFunc GL_ONE GL_SRC_ALPHA
    }
}

textures/scavenger/fire4
{
    qer_editorimage textures/scavenger/flame_blue1.tga
    surfaceparm nolightmap
    cull disable
    {
        animMap 10 textures/scavenger/flame_blue1.tga textures/scavenger/flame_blue2.tga textures/scavenger/flame_blue3.tga textures/scavenger/flame_blue4.tga textures/scavenger/flame_blue5.tga textures/scavenger/flame_blue6.tga textures/scavenger/flame_blue7.tga textures/scavenger/flame_blue8.tga 
        blendFunc GL_ONE GL_SRC_ALPHA
    }
}

textures/scavenger/k_core_hm
{
    qer_editorimage textures/scavenger/k_core_energy.tga
    q3map_surfacelight 300
    surfaceparm nolightmap
    {
        map textures/scavenger/k_core_energy.tga
        tcMod scale 0.35 0.14
        tcMod scroll -0.4 0.9
    }
    {
        map textures/scavenger/k_core_energy.tga
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scale 0.25 0.13
        tcMod scroll 0.75 -0.15
    }
    {
        map textures/scavenger/k_core_energy.tga
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod scale 0.23 0.12
        tcMod scroll 0.4 -0.85
    }
    {
        map textures/scavenger/k_core_energy.tga
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scale 0.15 0.3
        tcMod scroll -0.8 -0.6
    }
}

////////////
////////////////////////////
//lights
////////////////////////////
///////////
textures/scavenger/k_control_portal
{
    qer_editorimage textures/scavenger/k_control4_p1.tga
    surfaceparm nolightmap
    surfaceparm pointlight
    portal
    {
        map textures/scavenger/k_control4_p2.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen wave sin 0.25 0.75 0 1
        alphaGen portal 256
    }
    {
        map textures/scavenger/k_control4_p1.tga
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/scavenger/c_medscanner
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_medscanner.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/scavenger/c_medscannerglow.tga
        blendFunc GL_ONE GL_ONE
    }
    {
        animMap 6 textures/scavenger/c_medscannerglow1.tga textures/scavenger/c_medscannerglow2.tga textures/scavenger/c_medscannerglow3.tga textures/scavenger/c_medscannerglow4.tga textures/scavenger/c_medscannerglow5.tga textures/scavenger/c_medscannerglow6.tga textures/scavenger/c_medscannerglow7.tga textures/scavenger/c_medscannerglow8.tga 
        blendFunc GL_ONE GL_ONE
    }
}

textures/scavenger/c_tranplate3
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_tranplate3.tga
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
    {
        map textures/sfx/turblight.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 1.5
    }
}

textures/scavenger/c_screen1
{
    qer_editorimage textures/scavenger/c_screen1_b.tga
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_screen1_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        animMap 2 textures/scavenger/c_screen1_b1.tga textures/scavenger/c_screen1_b2.tga textures/scavenger/c_screen1_b3.tga textures/scavenger/c_screen1_b4.tga textures/scavenger/c_screen1_b5.tga textures/scavenger/c_screen1_b6.tga 
        blendFunc GL_ONE GL_ONE
    }
}

textures/scavenger/c_screen3
{
    qer_editorimage textures/scavenger/c_screen1_b.tga
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_screen1_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/scavenger/c_screen3_b.tga
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/scavenger/c_screen3_bglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 0.5 0 1
    }
}

textures/scavenger/c_screen3dim
{
    qer_editorimage textures/scavenger/c_screen1_b.tga
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_screen1_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/scavenger/c_screen3_b2.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/scavenger/c_armrestright
{
    qer_editorimage textures/scavenger/c_armrestright.tga
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_armrestright.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        animMap 1 textures/scavenger/c_armrestright1.tga textures/scavenger/c_armrestright2.tga textures/scavenger/c_armrestright3.tga textures/scavenger/c_armrestright4.tga textures/scavenger/c_armrestright5.tga 
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
    }
}

textures/scavenger/c_armresta
{
    qer_editorimage textures/scavenger/c_armrestright.tga
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_armrestright.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/scavenger/c_armrestrighta.tga
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/scavenger/c_armrestrighta.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 0 0.5 0 2
    }
}

textures/scavenger/hm_trans_m2
{
    surfaceparm nolightmap
    {
        map textures/scavenger/c_tranplate3.tga
    }
    {
        map textures/sfx/turblight.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 0.5
        tcMod transform 1 0 0 5 1 0
        tcMod scale 0.1 0.1
    }
    {
        map textures/scavenger/hm_trans_m2.tga
        blendFunc GL_ONE GL_SRC_ALPHA
    }
}

textures/scavenger/k_newpanel_on
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/k_newpanelframe.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/scavenger/k_newpanel_onglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1.5 1 0 4
    }
}

textures/scavenger/k_newpanel_off
{
    qer_editorimage textures/scavenger/k_newpanelframe.tga
    {
        map $lightmap
    }
    {
        map textures/scavenger/k_newpanelframe.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/scavenger/k_newpanel_offglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1.5 1 0 4
    }
}

textures/scavenger/klingscreenfull
{
    {
        map textures/scavenger/klingscreenfull.tga
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/scavenger/klingscreenfull.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave random 0 1 0 1
        tcMod scroll 0 1
    }
    {
        map textures/common/static2.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 5 5
    }
}

textures/scavenger/k_winchbox
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/k_winchbox.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/scavenger/k_winchboxlight.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
    }
    {
        animMap 8 textures/scavenger/k_winchboxlight1.tga textures/scavenger/k_winchboxlight2.tga textures/scavenger/k_winchboxlight3.tga textures/scavenger/k_winchboxlight2.tga 
        blendFunc GL_ONE GL_ONE
    }
}

textures/scavenger/striplight
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/striplightframe.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/scavenger/striplightglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1.25 0.5 0 5
    }
}

textures/scavenger/k_newdoor
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/k_newdoor.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/scavenger/k_newdoorglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1.5 1 0 9
    }
}

textures/scavenger/klingscreen_c
{
    surfaceparm nolightmap
    surfaceparm pointlight
    {
        map textures/scavenger/klingscreen_b.tga
        blendFunc GL_ONE GL_ZERO
    }
    {
        map textures/scavenger/klingscreenfull.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave random 0 1 0 1
        tcMod scroll 0 1
    }
    {
        //* e+006 4342
        map textures/common/static2.tga
        blendFunc GL_ONE GL_ONE
        tcMod scale 3 3
        tcMod scroll 3 3
    }
    {
        map textures/scavenger/klingscreen_frame.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/scavenger/c_doorsblacksealed_b
{
    qer_editorimage textures/scavenger/c_doorsblacksealed_b.tga
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_doorsblacksealed_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map gfx/effects/teleport6.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 2 0 0 1
        tcMod scale 2 2
        tcMod turb 2 2 1 1
    }
    {
        map gfx/effects/teleport6.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 2 0 0 1
        tcMod scale 2 2
        tcMod turb -2 2 -1 1
    }
}

textures/scavenger/kdm_light
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/kdm_light.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/scavenger/kdm_lightglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1.9 1 0 7
    }
}

textures/scavenger/kdm_light3
{
    qer_editorimage textures/scavenger/kdm_light.tga
    {
        map $lightmap
    }
    {
        map textures/scavenger/kdm_light3.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/scavenger/kdm_light3glow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1.5 1 0 0.3
    }
}

textures/scavenger/kdm_light4
{
    qer_editorimage textures/scavenger/kdm_light.tga
    {
        map $lightmap
    }
    {
        map textures/scavenger/kdm_light4.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/scavenger/kdm_light4glow.tga
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/scavenger/kdm_light4glow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.0005 0.5 0 0.2
    }
}

textures/scavenger/klingonfloor2
{
    surfaceparm metalsteps
    {
        map $lightmap
    }
    {
        map textures/scavenger/klingonfloor2.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/scavenger/k_jaggedpiece2
{
    surfaceparm metalsteps
    {
        map $lightmap
    }
    {
        map textures/scavenger/k_jaggedpiece2.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/scavenger/k_largefloor
{
    surfaceparm metalsteps
    {
        map $lightmap
    }
    {
        map textures/scavenger/k_largefloor.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/scavenger/k_jaggedpiece
{
    surfaceparm metalsteps
    {
        map $lightmap
    }
    {
        map textures/scavenger/k_jaggedpiece.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/scavenger/m_control_wastelevel
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/m_control_wastelevel.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/scavenger/m_control_wastelevelglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 2.2 1.5 0 1
    }
}

textures/scavenger/m_control_wastelevel_b
{
    qer_editorimage textures/scavenger/m_control_wastelevel.tga
    {
        map $lightmap
    }
    {
        map textures/scavenger/m_control_wastelevel.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/scavenger/m_control_wastelevelglowred.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 3 0 2
    }
}

textures/scavenger/m_control_wastepump
{
    {
        map $lightmap
    }
    {
        map textures/scavenger/m_control_wastepump.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/scavenger/m_control_wastepumpglow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1.5 1 0 1
    }
}

textures/scavenger/m_control_wastepump_b
{
    qer_editorimage textures/scavenger/m_control_wastepump.tga
    {
        map $lightmap
    }
    {
        map textures/scavenger/m_control_wastepump.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/scavenger/m_control_wastepumpglow2.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/scavenger/c_screen0
{
    qer_editorimage textures/scavenger/c_screen1_b.tga
    {
        map $lightmap
    }
    {
        map textures/scavenger/c_screen1_b.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        animMap 1 textures/scavenger/c_screen1_b1.tga textures/scavenger/c_screen1_b4.tga 
        blendFunc GL_ONE GL_ONE
    }
}

