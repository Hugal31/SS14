local Structure = require "obj/structure/class"
local Etherealball = Structure:new{
    name = "Ethereal Disco Ball",
    desc = "The ethics of this discoball are questionable.",
    icon = 'icons/obj/device.dmi',
    icon_state = "ethdisco_head_0",
    anchored = 1,
    density = true,
    TurnedOn = 0,
    current_color = nil,
    TimerID = nil,
    range = 7,
    power = 3,

}
return Etherealball
