models/weapons2/prifle/prifle
{
    {
        map models/weapons2/prifle/prifle.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map textures/detail/gleam.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
    }
}

models/weapons2/prifle/prifle_shot2
{
    cull disable
    {
        map models/weapons2/prifle/prifle_shot2.tga
        blendFunc GL_ONE GL_ONE
    }
}

models/weapons2/prifle/power
{
    {
        map models/weapons2/prifle/indicator2.tga
        tcMod scale 1 2
        tcMod scroll 1 0
    }
    {
        map models/weapons2/prifle/indicator2.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
    {
        map textures/borg/static.tga
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        tcMod rotate 90
        tcMod scroll 8 7
    }
}

models/weapons2/prifle/flash
{
    cull disable
    {
        map models/weapons2/prifle/flash.tga
        blendFunc GL_ONE GL_ONE
    }
}

models/weapons2/prifle/indicator
{
    {
        map models/weapons2/prifle/indicator.tga
        tcMod scroll 0 -1
    }
    {
        map models/weapons2/prifle/indicator.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcMod scroll 0 1
    }
    {
        map models/weapons2/prifle/indicator2.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcMod turb 0 0.03 0 1
    }
    {
        map textures/borg/static.tga
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        tcMod scroll 8 7
        tcMod rotate 90
    }
}

gfx/effects/prifle_hit
{
    cull disable
    {
        //depthFunc	disable
        map gfx/effects/prifle_hit.tga
        blendFunc GL_ONE GL_ONE
        alphaGen vertex
    }
}

gfx/effects/prifle_altbeam
{
    cull disable
    {
        map models/weapons2/prifle/prifle_shot2.tga
        blendFunc GL_ONE GL_ONE
    }
}

gfx/effects/prifle_altblast
{
    cull disable
    {
        map gfx/effects/prifle_blast.tga
        blendFunc GL_ONE GL_ONE
        alphaGen entity
        rgbGen entity
    }
}

gfx/effects/prifle_altblast2
{
    cull disable
    {
        map gfx/effects/prifle_blast.tga
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

//
//IMOD
//
gfx/misc/imod
{
    nomipmaps
    cull disable
    {
        map gfx/misc/imod.tga
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/imod2
{
    nomipmaps
    cull disable
    {
        map gfx/misc/imod2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

//
//Test for railgun
//
//models/weapons2/railgun/rscope0
//{
//{
//animMap 12 models/weapons2/railgun/rscope0.tga models/weapons2/railgun/rscope1.tga models/weapons2/railgun/rscope2.tga models/weapons2/railgun/rscope3.tga models/weapons2/railgun/rscope4.tga models/weapons2/railgun/rscope5.tga models/weapons2/railgun/rscope7.tga models/weapons2/railgun/rscope6.tga models/weapons2/railgun/rscope8.tga models/weapons2/railgun/rscope9.tga models/weapons2/railgun/rscope10.tga models/weapons2/railgun/rscope11.tga
//}
//}
gfx/misc/borgflare
{
    cull disable
    {
        map gfx/misc/borgflare.tga
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

models/weapons2/imod/imod2
{
    {
        map models/weapons2/imod/imod2.tga
        rgbGen lightingDiffuse
    }
}

models/weapons2/imod/sight
{
    {
        map models/weapons2/imod/sight3.tga
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/imod/sight.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
        alphaGen wave triangle 0.5 0.5 0 2
    }
    {
        map models/weapons2/imod/sight2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0.5 1
        alphaGen wave triangle 0.5 0.5 0.5 2
    }
}

models/weapons2/imod/laser
{
    {
        map models/weapons2/imod/laser3.tga
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/imod/laser2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
        alphaGen wave sin 0.5 0.5 0 1
    }
    {
        map models/weapons2/imod/laser.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0.5 1
        alphaGen wave sin 0.5 0.5 0.5 1
    }
}

models/weapons2/imod/flash
{
    surfaceparm trans
    {
        map models/weapons2/imod/flash.tga
        blendFunc GL_ONE GL_ONE
    }
}

models/weapons2/imod/altfire
{
    surfaceparm trans
    {
        map models/weapons2/imod/altfire.tga
        blendFunc GL_ONE GL_ONE
    }
}

models/weapons2/prifle/projectile/prifle_shot2
{
    cull disable
    {
        map models/weapons2/prifle/projectile/prifle_shot2.tga
        blendFunc GL_ONE GL_ONE
    }
}

models/weapons2/phaser/muzzle
{
    surfaceparm trans
    {
        map models/weapons2/phaser/muzzle.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.7 0.5 4
    }
}

models/weapons2/phaser/muzzle_empty
{
    surfaceparm trans
    {
        map models/weapons2/phaser/muzzle.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 0.25 0.25 0 15
    }
}

models/weapons2/phaser/newphaser
{
    {
        map models/weapons2/phaser/newphaser_spec.tga
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/phaser/newphaser.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
    }
}

models/weapons2/phaser/muzzle2
{
    surfaceparm trans
    {
        map models/weapons2/phaser/muzzle2.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
    }
}

models/weapons2/arc_welder/bolt2
{
    surfaceparm trans
    {
        map models/weapons2/arc_welder/bolt2.tga
        blendFunc GL_ONE GL_ONE
        alphaGen vertex
        tcMod scroll 2 0
        tcMod scale 0.5 1
    }
    {
        map models/weapons2/arc_welder/bolt2.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        alphaGen vertex
        tcMod scroll 7 0
        tcMod scale 0.5 1
    }
}

models/weapons2/arc_welder/flare
{
    surfaceparm trans
    {
        map models/weapons2/arc_welder/flare.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 0.8 0.7 0.2 14
    }
}

models/weapons2/arc_welder/pump
{
    {
        map models/weapons2/arc_welder/pump.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map textures/detail/gleam.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
        tcMod scale 0.5 0.5
    }
}

models/weapons2/arc_welder/arcwelder
{
    {
        map models/weapons2/arc_welder/arcwelder.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/arc_welder/arcwelder_spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen identity
        alphaGen lightingSpecular
    }
}

models/weapons2/arc_welder/muzlights
{
    {
        map models/weapons2/arc_welder/power.tga
        tcMod scroll 45 0
    }
    {
        map models/weapons2/arc_welder/muzlights.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/weapons2/launcher/sideflash
{
    surfaceparm trans
    {
        map models/weapons2/launcher/sideflash.tga
        blendFunc GL_ONE GL_ONE
    }
}

models/weapons2/launcher/flash1
{
    surfaceparm trans
    {
        map models/weapons2/launcher/flash1.tga
        blendFunc GL_ONE GL_ONE
    }
}

models/weapons2/launcher/projectile
{
    surfaceparm trans
    {
        map models/weapons2/launcher/projectile.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
    }
}

// this is a stupid place to put the avatar wings, Les...
//
models/players/avatar/wings
{
    cull disable
    {
        map models/players/avatar/wings.tga
    }
}

// but here are the other two that should have been with it... sigh...
//
models/players2/avatar/wings_red
{
	cull disable
	{
		map models/players2/avatar/wings_red.tga
	}
}

models/players2/avatar/wings_blue
{
	cull disable
	{
		map models/players2/avatar/wings_blue.tga
	}
}

models/players/avatar/weapon
{
    cull disable
    {
        map models/players/avatar/weapon.tga
    }
}

models/weapons2/tpd/muzzle_new
{
    {
        map models/weapons2/tpd/muzzle_new.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map textures/detail/gleam.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
    }
}

models/weapons2/tpd/back
{
    {
        map models/weapons2/tpd/back.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map textures/detail/gleam.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
    }
}

models/weapons2/tpd/flash
{
    {
        map models/weapons2/tpd/flash.tga
        blendFunc GL_ONE GL_ONE
    }
}

models/weapons2/tpd/body_new
{
    {
        map models/weapons2/tpd/body_new.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map textures/detail/gleam.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcGen environment
    }
}

models/weapons2/tpd/body_new_copy
{
    {
        map models/weapons2/tpd/body_new.tga
    }
    {
        map textures/detail/gleam.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen lightingDiffuse
        tcGen environment
    }
}

models/weapons2/tpd/indicator
{
    {
        map models/weapons2/tpd/indicator.tga
        tcMod scroll 0 1
    }
    {
        map models/weapons2/tpd/indicator.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 0.3
    }
}

models/weapons2/tpd/sight
{
    {
        map models/weapons2/tpd/sight.tga
        depthWrite
    }
    {
        map models/weapons2/tpd/indicator.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 0.5
    }
    {
        map models/weapons2/tpd/sight.tga
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/weapons2/stasis/lights
{
    deformVertexes wave 100 sin 0 0.1 0 0.5
    {
        map models/weapons2/stasis/lights.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/weapons2/stasis/lights.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen wave sin 1 1 1 1
    }
}

models/weapons2/stasis/muzzle
{
    nomipmaps
    deformVertexes wave 100 sin 0 0.05 0 0.5
    {
        map models/weapons2/stasis/muzzleglow.tga
        rgbGen wave sin 1 0.4 0 0.5
    }
    {
        map models/weapons2/stasis/muzzle.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/stasis/muzzle_spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen identity
        alphaGen lightingSpecular
    }
}

models/weapons2/stasis/flash
{
    surfaceparm trans
    {
        map models/weapons2/stasis/flash.tga
        alphaFunc GE128
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
    }
}

models/weapons2/stasis/flash2
{
    surfaceparm trans
    {
        map models/weapons2/stasis/flash2.tga
        blendFunc GL_ONE GL_ONE
    }
}

models/weapons2/stasis/veins2
{
    deformVertexes wave 100 sin 0 0.05 1 0.5
    {
        map textures/stasis/pulse2.tga
        blendFunc GL_ONE GL_ZERO
        tcMod entityTranslate
        tcMod scale 1.2 0.2
        tcMod scroll 0 -1
    }
    {
        map models/weapons2/stasis/veins2.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/stasis/veins2_spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen identity
        alphaGen lightingSpecular
    }
}

models/weapons2/stasis/pipe
{
    deformVertexes wave 100 sin 0 0.05 1 0.5
    {
        map textures/stasis/pulse2.tga
        blendFunc GL_ONE GL_ZERO
        tcMod scale 1.2 0.2
        tcMod scroll 0 -1
    }
    {
        map models/weapons2/stasis/pipe.tga
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/stasis/pipe_spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen identity
        alphaGen lightingSpecular
    }
}

models/weapons2/stasis/pipe2
{
    deformVertexes wave 100 sin 0 0.05 1 0.5
    {
        map textures/stasis/pulse2.tga
        blendFunc GL_ONE GL_ZERO
        tcMod scale 1.2 0.2
        tcMod scroll 0 -1
    }
    {
        map models/weapons2/stasis/pipe2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/stasis/pipe2_spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen identity
        alphaGen lightingSpecular
    }
}

models/weapons2/stasis/stasisbody2
{
    deformVertexes wave 100 sin 0 0.05 1 0.5
    {
        map models/weapons2/stasis/stasisbody2.tga
        rgbGen lightingDiffuse
    }
}

models/weapons2/scavenger/scav
{
    {
        map models/weapons2/scavenger/scav.tga
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/scavenger/scav_spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen identity
        alphaGen lightingSpecular
    }
}

