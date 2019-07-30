local Cult = require "datum/action/innate/cult/class"
local BloodMagic = Cult:new{
    name = "Prepare Blood Magic",
    button_icon_state = "carve",
    desc = "Prepare blood magic by carving runes into your flesh. This is easier with an <b>empowering rune</b>.",
    spells = {},
    channeling = 0,

}
return BloodMagic
