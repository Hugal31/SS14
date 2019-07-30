local Space = require "obj/item/clothing/head/helmet/space/class"
local Syndicate = Space:new{
    name = "red space helmet",
    icon_state = "syndicate",
    item_state = "syndicate",
    desc = "Has a tag on it: Totally not property of an enemy corporation, honest!",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Syndicate
