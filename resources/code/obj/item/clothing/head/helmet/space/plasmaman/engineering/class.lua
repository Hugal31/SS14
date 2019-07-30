local Plasmaman = require "obj/item/clothing/head/helmet/space/plasmaman/class"
local Engineering = Plasmaman:new{
    name = "engineering plasma envirosuit helmet",
    desc = "A space-worthy helmet specially designed for engineer plasmamen, the usual purple stripes being replaced by engineering's orange.",
    icon_state = "engineer_envirohelm",
    item_state = "engineer_envirohelm",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Engineering
