local Blob = require "obj/screen/blob/class"
local Blobbernaut = Blob:new{
    icon_state = "ui_blobbernaut",
    name = "Produce Blobbernaut (40)",
    desc = "Produces a strong, smart blobbernaut from a factory blob for 40 resources.<br>The factory blob used will become fragile and unable to produce spores.",

}
return Blobbernaut
