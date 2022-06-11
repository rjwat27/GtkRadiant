//GFX.SHADER
//
//this file contains shaders that are used by the programmers to
//generate special effects not attached to specific geometry.  This
//also has 2D shaders such as fonts, etc.
//
//the background for the netgraph
lagometer
{
    nopicmip
    {
        map gfx/2d/lag.tga
    }
}

//blinked on top of lagometer when connection is interrupted
disconnected
{
    nopicmip
    {
        map gfx/2d/net.tga
    }
}

white
{
    {
        map *white
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

white2
{
    cull disable
    {
        map *white
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        alphaGen vertex
    }
}

//used to break up the blur on levelshots
levelShotDetail
{
    nomipmaps
    nopicmip
    {
        map textures/detail/scanlines.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
        tcMod scale 10 12.5
    }
}

console
{
    nomipmaps
    nopicmip
    {
        map gfx/interface/stars.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
        tcMod scroll 0.01 0.2
        tcMod scale 2 1
    }
    {
        map gfx/interface/stars.tga
        blendFunc GL_ONE GL_ONE
        tcMod turb 0 0.1 0 0.1
        tcMod scale 2 1
        tcMod scroll -0.01 0.1
    }
}

fixitEffect
{
    polygonOffset
    {
        map gfx/effects/fixit_effect.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.5 0.75 0.33
        tcMod scroll 0.5 0.5
    }
}

fullScreenTeleport
{
    {
        map gfx/effects/fullscreenteleport.tga
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scroll 0 0.5
    }
}

playerTeleport
{
    {
        map gfx/effects/transport.tga
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scroll 1 0.5
    }
}

//reward medals used in the game floating over client's heads
medal_impressive
{
    nopicmip
    {
        clampmap menu/medals/medal_impressive.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

medal_excellent
{
    nopicmip
    {
        clampmap menu/medals/medal_excellent.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

medal_firststrike
{
    nopicmip
    {
        clampmap menu/medals/medal_firststrike.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

medal_ace
{
    nopicmip
    {
        clampmap menu/medals/medal_ace.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

medal_expert
{
    nopicmip
    {
        clampmap menu/medals/medal_expert.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

medal_master
{
    nopicmip
    {
        clampmap menu/medals/medal_master.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

medal_champion
{
    nopicmip
    {
        clampmap menu/medals/medal_champion.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

//markShadow is the very cheap blurry blob underneat the player
markShadow
{
    polygonOffset
    {
        clampmap gfx/damage/shadow.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen vertex
    }
}

//projectionShadow is used for cheap squashed model shadows
projectionShadow
{
    deformVertexes projectionShadow
    polygonOffset
    {
        //just solid black
        map *white
        blendFunc GL_ONE GL_ZERO
        rgbGen wave square 0 0 0 0
    }
}

//wake is the mark on water surfaces for paddling players
wake
{
    {
        clampmap sprites/splash.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.7 0.3 0.25 0.5
        tcMod rotate 60
        tcMod stretch sin 0.9 0.1 0 0.7
    }
    {
        clampmap sprites/splash.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.7 0.3 0.25 0.4
        tcMod rotate 90
        tcMod stretch sin 0.9 0.05 0 0.9
    }
}

waterBubble
{
    //allow all the sprites to be merged together
    entityMergable
    cull disable
    sort underwater
    {
        map sprites/bubble.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

smokePuff
{
    //allow all the sprites to be merged together
    entityMergable
    cull disable
    {
        map gfx/misc/smokepuff3.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

//drops behind player's feet when speeded
flightSmokePuff
{
    cull disable
    {
        map gfx/misc/smokepuff4.tga
        blendFunc GL_ONE GL_ONE
        rgbGen entity
        alphaGen entity
    }
}

//drops behind player's feet when speeded
hasteSmokePuff
{
    //allow all the sprites to be merged together
    entityMergable
    cull disable
    {
        map gfx/misc/hastestreak.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.4 0.2 2.5 0.33
        alphaGen vertex
    }
}

smokePuffRagePro
{
    //allow all the sprites to be merged together
    entityMergable
    cull disable
    {
        map gfx/misc/smokepuffragepro.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

flareShader
{
    cull disable
    {
        map gfx/misc/flare.tga
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen vertex
    }
}

sun
{
    cull disable
    {
        map gfx/misc/sun.tga
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

//===============================================================
//
//weapon hits
//All of these will be put on entities with a shaderTime offset, so they
//can be expected to start at time 0 for each separate explosion
//
//Many of these are use smoothly morphed animating textures by pairing
//sawtooth and iverse sawtooth rgbGens
//spurt of blood at point of impact
bloodExplosion
{
    cull disable
    {
        animMap 5 models/weaphits/blood201.tga models/weaphits/blood202.tga models/weaphits/blood203.tga models/weaphits/blood204.tga models/weaphits/blood205.tga 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

shieldshellnew
{
    qer_editorimage gfx/effects/shieldshell1.tga
    nomipmaps
    cull disable
    polygonOffset
    {
        map gfx/effects/shieldshellnew.tga
        blendFunc GL_ONE GL_ONE
        rgbGen entity
        tcMod stretch sin 1 0.1 0 1
        tcMod rotate 55
    }
    {
        map gfx/effects/shieldshellnew2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.1 0.25 0 5
    }
    {
        animMap 8 gfx/effects/shieldshellnew3.tga gfx/effects/shieldshellnew4.tga gfx/effects/shieldshellnew5.tga gfx/effects/shieldshellnew6.tga gfx/effects/shieldshellnew7.tga gfx/effects/shieldshellnew8.tga 
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod rotate -100
        tcMod stretch sin 1 0.1 0 8
    }
}

shieldshellnew2
{
    qer_editorimage gfx/effects/shieldshell1.tga
    nomipmaps
    cull disable
    polygonOffset
    {
        animMap 8 gfx/effects/shieldshellnew.tga gfx/effects/shieldshellnew2.tga gfx/effects/shieldshellnew3.tga gfx/effects/shieldshellnew4.tga gfx/effects/shieldshellnew5.tga gfx/effects/shieldshellnew6.tga gfx/effects/shieldshellnew7.tga gfx/effects/shieldshellnew8.tga 
        blendFunc GL_ONE GL_ONE
        rgbGen entity
        tcMod stretch sin 1 0.25 0 0.1
    }
}

halfShieldShellpat
{
    qer_editorimage gfx/effects/shieldshell1.tga
    nomipmaps
    cull disable
    polygonOffset
    {
        map gfx/effects/shieldshell1.tga
        blendFunc GL_ONE GL_ONE
        rgbGen entity
        tcMod stretch sin 1 0.1 0 2
        tcMod rotate 55
    }
}

halfShieldShell
{
    qer_editorimage gfx/effects/shieldshell1.tga
    nomipmaps
    cull disable
    polygonOffset
    {
        map gfx/effects/shieldshellnew.tga
        blendFunc GL_ONE GL_ONE
        rgbGen entity
        tcMod stretch sin 1 0.1 0 1
        tcMod rotate 55
    }
    {
        map gfx/effects/shieldshellnew2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.1 0.25 0 5
    }
    {
        animMap 8 gfx/effects/shieldshellnew3.tga gfx/effects/shieldshellnew4.tga gfx/effects/shieldshellnew5.tga gfx/effects/shieldshellnew6.tga gfx/effects/shieldshellnew7.tga gfx/effects/shieldshellnew8.tga 
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod rotate -100
        tcMod stretch sin 1 0.1 0 8
    }
}

//
//special effects as seen on players
//
powerups/battleSuit
{
    deformVertexes wave 100 sin 1 0 0 0
    {
        //map textures/sfx/specular.tga
        map textures/effects/envmapgold2.tga
        blendFunc GL_ONE GL_ONE
        tcGen environment
        tcMod turb 0 0.15 0 0.3
        tcMod rotate 333
        tcMod scroll 0.3 0.3
    }
}

powerups/battleWeapon
{
    deformVertexes wave 100 sin 0.5 0 0 0
    {
        //map textures/sfx/specular.tga
        map textures/effects/envmapgold2.tga
        blendFunc GL_ONE GL_ONE
        tcGen environment
        tcMod turb 0 0.15 0 0.3
        tcMod rotate 333
        tcMod scroll 0.3 0.3
    }
}

powerups/invisibility
{
    nopicmip
    {
        //map textures/sfx/specular.tga
        map textures/effects/invismap.tga
        blendFunc GL_ONE GL_ONE
        tcGen environment
        tcMod turb 0 0.15 0 0.25
    }
}

powerups/quad
{
    deformVertexes wave 100 sin 3 0 0 0
    {
        //tcMod turb 0 0.2 0 .2
        map gfx/effects/shield2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.6 0.4 0 1
        tcGen environment
        tcMod rotate -17.3
        tcMod scroll 1 0.1
    }
    {
        //tcMod turb 0 0.2 0 .2
        map gfx/misc/electric2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave random 0.5 0.5 0 1.9
        tcGen environment
        tcMod rotate 37.9
        tcMod scroll 1 0.1
        tcMod scale 1.9 1.9
    }
}

powerups/quadWeapon
{
    deformVertexes wave 100 sin 0.5 0 0 0
    {
        //tcMod turb 0 0.2 0 .2
        map gfx/effects/shield2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.6 0.4 0 1
        tcGen environment
        tcMod rotate -17.3
        tcMod scroll 1 0.1
    }
    {
        //tcMod turb 0 0.2 0 .2
        map gfx/misc/electric2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave random 0.5 0.5 0 1.9
        tcGen environment
        tcMod rotate 37.9
        tcMod scroll 1 0.1
        tcMod scale 1.9 1.9
    }
}

powerups/beamEffect
{
    polygonOffset
    {
        map gfx/effects/teleport4.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.5 0.75 0.25
        tcMod scroll 0.5 0.5
    }
}

powerups/holoOuch
{
    polygonOffset
    {
        map gfx/effects/teleport10.tga
        blendFunc GL_ONE GL_ONE
        rgbGen entity
        tcMod scroll 5 5
    }
}

powerups/holoOuchScreen
{
    cull disable
    {
        map gfx/effects/teleport11.tga
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scroll 5.7 5.7
        tcMod scale 1.3 1.3
    }
}

powerups/holoOuchBlob
{
    cull disable
    {
        //tcMod rotate 1241
        map gfx/effects/painscreen.tga
        blendFunc GL_ONE GL_ONE
        rgbGen entity
    }
}

powerups/halfShield
{
    nomipmaps
    deformVertexes bulge 1 5 0
    polygonOffset
    {
        map gfx/effects/shield2g.tga
        blendFunc GL_ONE GL_ONE
        rgbGen entity
        tcMod scale 0.5 0.5
        tcMod scroll 0.15 0.1
    }
    {
        map gfx/effects/shield3g.tga
        blendFunc GL_ONE GL_ONE
        rgbGen entity
        tcMod scroll -0.1 0.3
    }
}

powerups/halfShieldWpn
{
    nomipmaps
    polygonOffset
    {
        map gfx/effects/shield2g.tga
        blendFunc GL_ONE GL_ONE
        rgbGen entity
        tcMod scale 0.5 0.5
        tcMod scroll 0.15 0.1
    }
    {
        map gfx/effects/shield3g.tga
        blendFunc GL_ONE GL_ONE
        rgbGen entity
        tcMod scroll -0.1 0.3
    }
}

powerups/halfShieldScreen
{
    cull disable
    {
        map gfx/effects/shield6g.tga
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scroll 0.3 0.2
    }
    {
        map gfx/effects/teleport6.tga
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scroll 5.7 5.7
        tcMod scale 1.3 1.3
    }
}

powerups/fullShield
{
    nomipmaps
    deformVertexes bulge 1 5 0
    polygonOffset
    {
        map gfx/effects/shield4g.tga
        blendFunc GL_ONE GL_ONE
        rgbGen entity
        tcMod scroll 0.2 0.1
    }
    {
        map gfx/effects/shield5g.tga
        blendFunc GL_ONE GL_ONE
        rgbGen entity
        tcMod scroll -0.2 0.3
    }
}

powerups/fullShieldWpn
{
    nomipmaps
    polygonOffset
    {
        map gfx/effects/shield4g.tga
        blendFunc GL_ONE GL_ONE
        rgbGen entity
        tcMod scroll 0.2 0.1
    }
    {
        map gfx/effects/shield5g.tga
        blendFunc GL_ONE GL_ONE
        rgbGen entity
        tcMod scroll -0.2 0.3
    }
}

powerups/fullShieldScreen
{
    cull disable
    {
        map gfx/effects/shield6g.tga
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scroll 0.3 0.2
    }
    {
        map gfx/effects/shield7g.tga
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scroll -0.1 0.3
    }
}

powerups/regen
{
    deformVertexes wave 100 sin 3 0 0 0
    {
        //tcMod turb 0 0.2 0 .2
        map textures/effects/regenmap.tga
        blendFunc GL_ONE GL_ONE
        tcGen environment
        tcMod rotate 30
        tcMod scroll 1 0.1
    }
}

powerups/scavBeamEffect
{
    qer_editorimage gfx/effects/teleport4.tga
    polygonOffset
    {
        map gfx/effects/teleport_o.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.5 0.75 1
        tcMod scroll 0.5 0.5
    }
}

powerups/disrupt
{
    qer_editorimage gfx/effects/teleport4.tga
    polygonOffset
    {
        animMap 4 textures/sfx/disintegration.tga textures/sfx/disintegration2.tga textures/sfx/disintegration3.tga textures/sfx/disintegration4.tga textures/sfx/disintegration5.tga textures/sfx/disintegration6.tga textures/sfx/disintegration7.tga textures/sfx/disintegration8.tga 
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.5 0.75 0.5
        tcMod scroll 0.5 0.5
    }
}

powerups/disruptor
{
    qer_editorimage textures/sfx/disintegration.tga
    cull back
    {
        animMap 3.95 textures/sfx/disintegration.tga textures/sfx/disintegration2.tga textures/sfx/disintegration3.tga textures/sfx/disintegration4.tga textures/sfx/disintegration5.tga textures/sfx/disintegration6.tga textures/sfx/disintegration7.tga textures/sfx/disintegration8.tga 
        blendFunc GL_ONE GL_ONE
        rgbGen entity
        tcMod scroll 0.5 0.5
        tcMod scale 2 2
    }
}

powerups/quantum_disruptor
{
    qer_editorimage gfx/misc/photon4.tga
    {
        animMap 3.95 gfx/misc/photon1.tga gfx/misc/photon2.tga gfx/misc/photon3.tga gfx/misc/photon4.tga gfx/misc/photon5.tga gfx/misc/photon6.tga gfx/misc/photon7.tga gfx/misc/photon8.tga 
        blendFunc GL_ONE GL_ONE
        rgbGen entity
        tcMod scroll 0.15 0.15
    }
}

powerups/quantum_disruptor_hm
{
    polygonOffset
    {
        animMap 6 gfx/misc/photon1.tga gfx/misc/photon2.tga gfx/misc/photon3.tga gfx/misc/photon4.tga gfx/misc/photon5.tga gfx/misc/photon6.tga gfx/misc/photon7.tga gfx/misc/photon8.tga 
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.5 0.77 0.75
        tcMod scroll 0.15 0.15
    }
}

powerups/holoOuch_2
{
    polygonOffset
    {
        map gfx/effects/teleport5.tga
        blendFunc GL_ONE GL_ONE
        rgbGen entity
        tcMod scroll 5 5
    }
}

powerups/placeholder
{
    surfaceparm trans
    {
        map gfx/effects/grid.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.2 0 0.7
        tcMod scale 6 6
        tcMod scroll 0.8 1.2
    }
}

powerups/holodecoy
{
    polygonOffset
    {
        map gfx/effects/decoystatic.tga
        blendFunc GL_ONE GL_ONE
        rgbGen entity
        tcMod scroll 7 5
    }
}

powerups/rezout
{
    qer_editorimage gfx/effects/grid.tga
    surfaceparm trans
    {
        map gfx/effects/decoystatic.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave random 0.1 0.25 0 0.7
        tcMod scale 3 3
        tcMod scroll 4.3 4.7
    }
    {
        map gfx/effects/grid.tga
        blendFunc GL_ONE GL_ONE
        rgbGen entity
        tcMod scale 8 8
        tcMod scroll -0.4 0.7
    }
}

powerups/explode
{
    qer_editorimage gfx/effects/teleport4.tga
    deformVertexes bulge 0 32 0.5
    polygonOffset
    {
        animMap 16 textures/sfx/explshell1.tga textures/sfx/explshell2.tga textures/sfx/explshell3.tga textures/sfx/explshell4.tga textures/sfx/explshell5.tga textures/sfx/explshell6.tga textures/sfx/explshell7.tga textures/sfx/explshell8.tga 
        blendFunc GL_ONE GL_ONE
        rgbGen wave inversesawtooth 0 1 0 2
        tcMod stretch inversesawtooth 0.2 0.2 0 2
    }
}

powerups/phaser_disruptor
{
    qer_editorimage powerups/quantum_disruptor.tga
    cull back
    {
        animMap 3.95 gfx/misc/phasereff1.tga gfx/misc/phasereff2.tga gfx/misc/phasereff3.tga gfx/misc/phasereff4.tga gfx/misc/phasereff5.tga gfx/misc/phasereff6.tga gfx/misc/phasereff7.tga gfx/misc/phasereff8.tga 
        blendFunc GL_ONE GL_ONE
        rgbGen entity
        tcMod scroll 0.15 0.15
    }
}

gfx/misc/painblob
{
    cull disable
    {
        map gfx/misc/painblob.tga
        blendFunc GL_ONE GL_ONE
        rgbGen entity
    }
}

gfx/misc/painshieldblob
{
    cull disable
    {
        map gfx/misc/painshieldblob.tga
        blendFunc GL_ONE GL_ONE
        rgbGen entity
    }
}

gfx/misc/shieldblob
{
    cull disable
    {
        map gfx/misc/shieldblob.tga
        blendFunc GL_ONE GL_ONE
        rgbGen entity
    }
}

//===============================================================
//navigation aids
gfx/misc/nav_arrow
{
    cull disable
    {
        map gfx/misc/navarrow.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen identity
        alphaGen wave sin 0.5 0.25 0 1
        tcMod scroll 0 -2
    }
}

gfx/misc/nav_node
{
    cull disable
    {
        map gfx/misc/navnode.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen exactVertex
        alphaGen wave sin 0.5 0.25 0 1
    }
}

gfx/misc/nav_line
{
    cull disable
    {
        map gfx/misc/navline.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen exactVertex
        alphaGen wave sin 0.5 0.25 0 1
    }
}

gfx/misc/nav_cpoint
{
    cull disable
    {
        map gfx/misc/cpoint.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen exactVertex
        alphaGen wave sin 0.5 0.25 0 1
    }
}

gfx/misc/blue_portashield
{
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm trans
    nopicmip
    cull disable
    {
        map gfx/misc/blue_scanlines.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.3 0.1 0 0.5
        tcMod scale 10 10
    }
    {
        map gfx/misc/shieldframe.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen wave sin 0.2 0.1 0 1
    }
}

gfx/misc/red_portashield
{
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm trans
    nopicmip
    cull disable
    {
        map gfx/misc/red_scanlines.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.3 0.1 0 0.5
        tcMod scale 10 10
    }
    {
        map gfx/misc/shieldframe.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen wave noise 0.2 0.1 0 1
    }
}

gfx/misc/blue_dmgshield
{
    qer_editorimage textures/dreadnought/bluestatic.tga
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm trans
    nopicmip
    cull disable
    {
        map gfx/misc/blue_scanlines.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.2 0.1 0 1
        tcMod scale 10 10
    }
    {
        map gfx/misc/shieldframe.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod turb 0 0.005 0 10
    }
    {
        map textures/dreadnought/bluestatic.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave random 0.5 0.5 0 1
        tcMod scale 2.5 2.5
        tcMod scroll 2356.2 242.2
    }
}

gfx/misc/red_dmgshield
{
    qer_editorimage textures/dreadnought/redstatic.tga
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm trans
    nopicmip
    cull disable
    {
        map gfx/misc/red_scanlines.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.3 0.1 0 0.5
        tcMod scale 10 10
    }
    {
        map gfx/misc/shieldframe.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod turb 0 0.005 0 10
    }
    {
        map textures/dreadnought/redstatic.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave random 0.5 0.5 0 1
        tcMod scale 2.5 2.5
        tcMod scroll 1729.3 737.7
    }
}

//
//CTF icons
//
icons/iconf_red
{
    nopicmip
    {
        map icons/iconf_red.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/iconf_blu
{
    nopicmip
    {
        map icons/iconf_blu.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

//
//shaders for cg_simpleitems
//
icons/dm_armor_sm
{
    nopicmip
    {
        map icons/dm_armor_sm.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/dm_superarmor_sm
{
    nopicmip
    {
        map icons/dm_superarmor_sm.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/dm_health_sm
{
    nopicmip
    {
        map icons/dm_health_sm.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/dm_health2_sm
{
    nopicmip
    {
        map icons/dm_health2_sm.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/w_icon_grenade
{
    nopicmip
    {
        map icons/w_icon_grenade.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/w_icon_stasis
{
    nopicmip
    {
        map icons/w_icon_stasis.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/w_icon_phaser
{
    nopicmip
    {
        map icons/w_icon_phaser.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/w_icon_dreadnought
{
    nopicmip
    {
        map icons/w_icon_dreadnought.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/w_icon_imod
{
    nopicmip
    {
        map icons/w_icon_imod.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/w_icon_rifle
{
    nopicmip
    {
        map icons/w_icon_rifle.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/w_icon_tetrion
{
    nopicmip
    {
        map icons/w_icon_tetrion.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/w_icon_scav
{
    nopicmip
    {
        map icons/w_icon_scav.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/w_icon_quantum
{
    nopicmip
    {
        map icons/w_icon_quantum.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/dm_glauncher_sm
{
    nopicmip
    {
        map icons/dm_glauncher_sm.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/dm_scav
{
    nopicmip
    {
        map icons/dm_scav.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/dm_torpedo_sm
{
    nopicmip
    {
        map icons/dm_torpedo_sm.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/dm_a_arc_sm
{
    nopicmip
    {
        map icons/dm_a_arc_sm.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/dm_stasis_sm
{
    nopicmip
    {
        map icons/dm_stasis_sm.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/dm_imod
{
    nopicmip
    {
        map icons/dm_imod.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/dm_phaser_sm
{
    nopicmip
    {
        map icons/dm_phaser_sm.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/dm_tetrion_sm
{
    nopicmip
    {
        map icons/dm_tetrion_sm.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/dm_transport_sm
{
    nopicmip
    {
        map icons/dm_transport_sm.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/dm_health3_sm
{
    nopicmip
    {
        map icons/dm_health3_sm.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/dm_quad
{
    nopicmip
    {
        map icons/dm_quad.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/envirosuit
{
    nopicmip
    {
        map icons/envirosuit.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/dm_haste
{
    nopicmip
    {
        map icons/dm_haste.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/dm_invisibility
{
    nopicmip
    {
        map icons/dm_invisibility.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/regen
{
    nopicmip
    {
        map icons/regen.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/dm_flight
{
    nopicmip
    {
        map icons/dm_flight.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/icon_seeker
{
    nopicmip
    {
        map icons/icon_seeker.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/icon_detpack
{
    nopicmip
    {
        map icons/icon_detpack.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/icon_shield
{
    nopicmip
    {
        map icons/icon_shield.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/icon_decoy
{
    nopicmip
    {
        map icons/icon_decoy.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/icon_shards
{
    nopicmip
    {
        map icons/icon_shards.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/icon_detpack_use
{
    nopicmip
    {
        map icons/icon_detpack.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map icons/icon_detpack_glow.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen wave sin 1.3 1 0 2
    }
}

icons/icon_rift
{
    nopicmip
    {
        map icons/icon_rift.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.7 0 1
    }
    {
        map icons/icon_rift2.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen wave sin 1 0.7 0.5 1
    }
}

icons/icon_ready_off
{
    {
        map icons/icon_ready_off.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

icons/icon_ready_on
{
    {
        map icons/icon_ready_on.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

//==========================================================================
sprites/chat
{
    {
        map sprites/balloon4.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

gfx/damage/hole_lg_mrk
{
    polygonOffset
    {
        map gfx/damage/hole_lg_mrk.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen exactVertex
    }
}

gfx/damage/plasma_mrk
{
    polygonOffset
    {
        map gfx/damage/plasma_mrk.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/damage/burnmark3
{
    polygonOffset
    {
        map gfx/damage/burnmark8.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen exactVertex
    }
}

gfx/damage/burnmark1
{
    polygonOffset
    {
        map gfx/damage/burnmark5.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen exactVertex
    }
}

gfx/damage/burnmark2
{
    polygonOffset
    {
        map gfx/damage/burnmark4.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen exactVertex
    }
}

gfx/damage/burnmark4
{
    polygonOffset
    {
        map gfx/damage/burnmark3.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen exactVertex
    }
}

gfx/damage/rivetmark
{
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm trans
    polygonOffset
    {
        map gfx/damage/rivetmark.tga
        alphaFunc GT0
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
    }
}

models/players2/tolek/clear
{
    {
        map models/players2/tolek/clear.tga
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
}

