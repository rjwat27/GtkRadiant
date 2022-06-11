textures/ctf/ctf_blueflag
{
    surfaceparm nomarks
    cull disable
    deformVertexes normal 0.5 0.1
    tessSize 64
    {
        map textures/effects/redflagmap.tga
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcGen environment
        tcMod scale 9 3
        tcMod scroll 0.1 0.7
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
        rgbGen identity
    }
}

textures/ctf/ctf_redflag
{
    surfaceparm nomarks
    cull disable
    deformVertexes normal 0.3 0.2
    tessSize 64
    {
        map textures/effects/blueflagmap.tga
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcGen environment
        tcMod scale 9 3
        tcMod scroll 0.1 0.7
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
        rgbGen identity
    }
}

powerups/redflag
{
    deformVertexes wave 100 sin 3 0 0 0
    {
        map textures/effects/redflagmap.tga
        blendFunc GL_ONE GL_ONE
        tcGen environment
        tcMod turb 0 0.2 0 1
    }
}

powerups/blueflag
{
    deformVertexes wave 100 sin 3 0 0 0
    {
        map textures/effects/blueflagmap.tga
        blendFunc GL_ONE GL_ONE
        tcGen environment
        tcMod turb 0 0.2 0 1
    }
}

sprites/team_red
{
    nomipmaps
    nopicmip
    {
        map sprites/friend_r.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

sprites/team_blue
{
    nomipmaps
    nopicmip
    {
        map sprites/friend_b.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

models/powerups/trek/flag_blue
{
    cull disable
    {
        map models/powerups/trek/flag_blue.tga
    }
}

models/powerups/trek/flag_red
{
    cull disable
    {
        map models/powerups/trek/flag_red.tga
    }
}

