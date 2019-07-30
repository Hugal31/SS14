local RoundEvent = require "datum/round_event/class"
local PortalStorm = RoundEvent:new{
    startWhen = 7,
    endWhen = 999,
    announceWhen = 1,
    boss_spawn = {},
    boss_types = {},
    number_of_bosses = nil,
    next_boss_spawn = nil,
    hostiles_spawn = {},
    hostile_types = {},
    number_of_hostiles = nil,
    storm = nil,

}
return PortalStorm
