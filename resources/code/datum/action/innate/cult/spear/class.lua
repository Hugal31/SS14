local Cult = require "datum/action/innate/cult/class"
local Spear = Cult:new{
    name = "Bloody Bond",
    desc = "Call the blood spear back to your hand!",
    background_icon_state = "bg_demon",
    button_icon_state = "bloodspear",
    spear = nil,
    cooldown = 0,

}
return Spear
