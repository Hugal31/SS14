local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Absinthe = Ethanol:new{
    name = "Absinthe",
    id = "absinthe",
    description = "A powerful alcoholic drink. Rumored to cause hallucinations but does not.",
    color = "#0ace00",
    boozepwr = 80,
    taste_description = "death and licorice",
    glass_icon_state = "absinthe",
    glass_name = "glass of absinthe",
    glass_desc = "It's as strong as it smells.",
    shot_glass_icon_state = "shotglassgreen",

}
return Absinthe
