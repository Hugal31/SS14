local Head = require "obj/item/clothing/head/class"
local Hopcap = Head:new{
    name = "head of personnel's cap",
    icon_state = "hopcap",
    desc = "The symbol of true bureaucratic micromanagement.",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    dog_fashion = nil,

}
return Hopcap
