local Datum = require "datum/class"
local ChemicalReaction = Datum:new{
    name = nil,
    id = nil,
    results = nil,
    required_reagents = nil,
    required_catalysts = nil,
    required_container = nil,
    required_other = 0,
    mob_react = 1,
    required_temp = 0,
    is_cold_recipe = 0,
    mix_message = "The solution begins to bubble.",
    mix_sound = 'sound/effects/bubbles.ogg',

}
return ChemicalReaction
