//menu shader
menu/lcarscontrols/sin1
{
    {
        map menu/lcarscontrols/sin1.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
        tcMod scroll 0 6
    }
}

menu/lcarscontrols/sin2
{
    qer_editorimage menu/lcarscontrols/sin1.tga
    {
        map menu/lcarscontrols/sin2.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
        tcMod scroll 0 1
    }
}

menu/lcarscontrols/sin3
{
    qer_editorimage menu/lcarscontrols/sin1.tga
    {
        map menu/lcarscontrols/sin3.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
        tcMod scroll 0 3
    }
}

menu/special/sinwave_1
{
    {
        map menu/special/sinwave_1.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
        tcMod scroll 3 0
    }
}

menu/special/sinwave_2
{
    {
        map menu/special/sinwave_2.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 1 0
    }
}

menu/common/raven
{
    {
        map menu/common/raven.tga
    }
    {
        map menu/common/shield.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen wave sin 0.1 0.05 1 0.7
        tcMod scale 4 7
        tcMod scroll 3 1.4
        tcMod turb 0.2 1 0.1 1
    }
    {
        map menu/common/red_glow2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 1 0 1
        tcMod scroll -1 0
    }
    {
        map menu/common/raven.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

gfx/interface/ammobar
{
    cull disable
    {
        map gfx/interface/ammobar.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

