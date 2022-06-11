textures/damagedhall/dhalldoor
{
    q3map_surfacelight 1050
    {
        map $lightmap
    }
    {
        map textures/damagedhall/dhalldoor.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
		detail
        map textures/detail/metalsmooth.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcMod scale 12 12
		rgbGen identity
    }
}

textures/damagedhall/dprimaryhall_basiclight2
{
    q3map_surfacelight 1050
    {
        map $lightmap
    }
    {
        map textures/damagedhall/dprimaryhall_basiclight.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/damagedhall/dprimaryhall_basiclight_blend.tga
        blendFunc GL_ONE GL_ONE
    }
}

textures/damagedhall/dsecondhall_tex
{
    {
        map $lightmap
    }
    {
        map textures/damagedhall/dsecondhall_tex.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/damagedhall/dsecondhall_tex_glow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0 1 0 0.8
    }
}

textures/damagedhall/dsecondhall_texlong
{
    {
        map $lightmap
    }
    {
        map textures/damagedhall/dsecondhall_texlong.tga
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/damagedhall/dsecondhall_texlong_glow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0 1 0 0.8
    }
}