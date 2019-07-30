local Ethanol = require "datum/reagent/consumable/ethanol/class"
local WhiteRussian = Ethanol:new{
    name = "White Russian",
    id = "whiterussian",
    description = "That's just, like, your opinion, man...",
    color = "#A68340",
    boozepwr = 50,
    quality = 2,
    taste_description = "bitter cream",
    glass_icon_state = "whiterussianglass",
    glass_name = "White Russian",
    glass_desc = "A very nice looking drink. But that's just, like, your opinion, man.",

}
return WhiteRussian
