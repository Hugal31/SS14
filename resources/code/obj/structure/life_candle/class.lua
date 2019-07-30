local Structure = require "obj/structure/class"
local LifeCandle = Structure:new{
    name = "life candle",
    desc = "You are dead. Insert quarter to continue.",
    icon = 'icons/obj/candle.dmi',
    icon_state = "candle1",
    light_color = "#FAA019",
    icon_state_active = "candle1_lit",
    icon_state_inactive = "candle1",
    anchored = 1,
    resistance_flags = 115,
    lit_luminosity = 2,
    linked_minds = {},
    mob_type = nil,
    outfit = nil,
    respawn_time = 50,
    respawn_sound = 'sound/magic/staff_animation.ogg',

}
return LifeCandle
