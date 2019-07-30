local Ash = require "obj/structure/flora/ash/class"
local Cacti = Ash:new{
    icon_state = "cactus",
    name = "fruiting cacti",
    desc = "Several prickly cacti, brimming with ripe fruit and covered in a thin layer of ash.",
    harvested_name = "cacti",
    harvested_desc = "A bunch of prickly cacti. You can see fruits slowly growing beneath the covering of ash.",
    harvest = nil,
    needs_sharp_harvest = 0,
    harvest_amount_high = 2,
    harvest_time = 10,
    harvest_message_low = "You pick a cactus fruit.",
    harvest_message_med = "You pick several cactus fruit.",
    harvest_message_high = "You pick a pair of cactus fruit.",
    regrowth_time_low = 4800,
    regrowth_time_high = 7200,

}
return Cacti
