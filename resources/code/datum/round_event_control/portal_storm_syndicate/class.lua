local RoundEventControl = require "datum/round_event_control/class"
local PortalStormSyndicate = RoundEventControl:new{
    name = "Portal Storm: Syndicate Shocktroops",
    typepath = nil,
    weight = 2,
    min_players = 15,
    earliest_start = 18000,

}
return PortalStormSyndicate
