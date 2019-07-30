local Cult = require "datum/action/innate/cult/class"
local Spin2Win = Cult:new{
    name = "Geometer's Fury",
    desc = "You draw on the power of the sword's ancient runes, spinning it wildly around you as you become immune to most attacks.",
    background_icon_state = "bg_demon",
    button_icon_state = "sintouch",
    cooldown = 0,
    holder = nil,
    sword = nil,

}
return Spin2Win
