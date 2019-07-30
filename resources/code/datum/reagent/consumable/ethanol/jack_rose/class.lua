local Ethanol = require "datum/reagent/consumable/ethanol/class"
local JackRose = Ethanol:new{
    name = "Jack Rose",
    id = "jack_rose",
    description = "A light cocktail perfect for sipping with a slice of pie.",
    color = "#ff6633",
    boozepwr = 15,
    quality = 1,
    taste_description = "a sweet and sour slice of apple",
    glass_icon_state = "jack_rose",
    glass_name = "Jack Rose",
    glass_desc = "Enough of these, and you really will start to suppose your toeses are roses.",

}
return JackRose
