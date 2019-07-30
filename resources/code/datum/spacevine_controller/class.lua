local Datum = require "datum/class"
local SpacevineController = Datum:new{
    vines = nil,
    growth_queue = nil,
    spread_multiplier = 5,
    spread_cap = 30,
    vine_mutations_list = nil,
    mutativeness = 1,

}
return SpacevineController
