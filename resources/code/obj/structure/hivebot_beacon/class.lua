local Structure = require "obj/structure/class"
local HivebotBeacon = Structure:new{
    name = "beacon",
    desc = "Some odd beacon thing.",
    icon = 'icons/mob/hivebot.dmi',
    icon_state = "def_radar-off",
    anchored = 1,
    density = true,
    bot_type = "norm",
    bot_amt = 10,

}
return HivebotBeacon
