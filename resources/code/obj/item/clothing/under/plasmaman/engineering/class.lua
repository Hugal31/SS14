local Plasmaman = require "obj/item/clothing/under/plasmaman/class"
local Engineering = Plasmaman:new{
    name = "engineering plasma envirosuit",
    desc = "An air-tight suit designed to be used by plasmamen exployed as engineers, the usual purple stripes being replaced by engineer's orange. It protects the user from fire and acid damage.",
    icon_state = "engineer_envirosuit",
    item_state = "engineer_envirosuit",
    item_color = "engineer_envirosuit",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Engineering
