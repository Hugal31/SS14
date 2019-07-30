local Hardsuit = require "obj/item/clothing/head/helmet/space/hardsuit/class"
local Medical = Hardsuit:new{
    name = "medical hardsuit helmet",
    desc = "A special helmet designed for work in a hazardous, low pressure environment. Built with lightweight materials for extra comfort, but does not protect the eyes from intense light.",
    icon_state = "hardsuit0-medical",
    item_state = "medical_helm",
    item_color = "medical",
    flash_protect = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    scan_reagents = 1,

}
return Medical
