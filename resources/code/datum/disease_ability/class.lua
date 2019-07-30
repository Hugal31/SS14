local Datum = require "datum/class"
local DiseaseAbility = Datum:new{
    name = nil,
    cost = 0,
    required_total_points = 0,
    start_with = 0,
    short_desc = "",
    long_desc = "",
    stat_block = "",
    threshold_block = "",
    category = "",
    symptoms = nil,
    actions = nil,

}
return DiseaseAbility
