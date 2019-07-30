local Datum = require "datum/class"
local EmbeddingBehavior = Datum:new{
    embed_chance = nil,
    embedded_fall_chance = nil,
    embedded_pain_chance = nil,
    embedded_pain_multiplier = nil,
    embedded_fall_pain_multiplier = nil,
    embedded_impact_pain_multiplier = nil,
    embedded_unsafe_removal_pain_multiplier = nil,
    embedded_unsafe_removal_time = nil,
    embedded_ignore_throwspeed_threshold = nil,

}
return EmbeddingBehavior
