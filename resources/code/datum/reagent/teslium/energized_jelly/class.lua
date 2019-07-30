local Teslium = require "datum/reagent/teslium/class"
local EnergizedJelly = Teslium:new{
    name = "Energized Jelly",
    id = "energized_jelly",
    description = "Electrically-charged jelly. Boosts jellypeople's nervous system, but only shocks other lifeforms.",
    reagent_state = 2,
    color = "#CAFF43",
    taste_description = "jelly",

}
return EnergizedJelly
