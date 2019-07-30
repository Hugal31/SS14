local RaceRestricted = require "datum/uplink_item/race_restricted/class"
local Syndilamp = RaceRestricted:new{
    name = "Extra-Bright Lantern",
    desc = [[We heard that moths such as yourself really like lamps, so we decided to grant you early access to a prototype Syndicate brand \"Extra-Bright Lanternâ¢\". Enjoy.]],
    cost = 2,
    item = nil,
    restricted_species = {"moth", },

}
return Syndilamp
