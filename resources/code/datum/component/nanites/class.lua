local Component = require "datum/component/class"
local Nanite = Component:new{
    dupe_mode = 4,
    host_mob = nil,
    nanite_volume = 100,
    max_nanites = 500,
    regen_rate = 0.5,
    safety_threshold = 50,
    cloud_id = 0,
    next_sync = 0,
    programs = {},
    max_programs = 20,
    stealth = 0,

}
return Nanite
