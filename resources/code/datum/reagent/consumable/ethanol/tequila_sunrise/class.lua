local Ethanol = require "datum/reagent/consumable/ethanol/class"
local TequilaSunrise = Ethanol:new{
    name = "Tequila Sunrise",
    id = "tequilasunrise",
    description = "Tequila, Grenadine, and Orange Juice.",
    color = "#FFE48C",
    boozepwr = 45,
    quality = 2,
    taste_description = "oranges with a hint of pomegranate",
    glass_icon_state = "tequilasunriseglass",
    glass_name = "tequila Sunrise",
    glass_desc = "Oh great, now you feel nostalgic about sunrises back on Terra...",
    light_holder = nil,

}
return TequilaSunrise
