local Structure = require "obj/structure/class"
local MiningShuttleBeacon = Structure:new{
    name = "mining shuttle beacon",
    desc = "A bluespace beacon calibrated to mark a landing spot for the mining shuttle when deployed near the auxillary mining base.",
    anchored = 0,
    density = false,
    shuttle_ID = "landing_zone_dock",
    icon = 'icons/obj/objects.dmi',
    icon_state = "miningbeacon",
    Mport = nil,
    pressure_resistance = 200,
    anti_spam_cd = 0,
    console_range = 15,

}
return MiningShuttleBeacon
