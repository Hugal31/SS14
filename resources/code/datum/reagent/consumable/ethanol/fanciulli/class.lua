local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Fanciulli = Ethanol:new{
    name = "Fanciulli",
    id = "fanciulli",
    description = "What if the Manhattan coctail ACTUALLY used a bitter herb liquour? Helps you sobers up.",
    color = "#CA933F",
    boozepwr = -10,
    quality = 1,
    taste_description = "a sweet sobering mix",
    glass_icon_state = "fanciulli",
    glass_name = "glass of fanciulli",
    glass_desc = "A glass of Fanciulli. It's just Manhattan with Fernet.",

}
return Fanciulli
