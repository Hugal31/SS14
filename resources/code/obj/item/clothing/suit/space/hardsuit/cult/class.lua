local Hardsuit = require "obj/item/clothing/suit/space/hardsuit/class"
local Cult = Hardsuit:new{
    name = [[\improper Nar'Sien hardened armor]],
    icon_state = "cult_armor",
    item_state = "cult_armor",
    desc = "A heavily-armored exosuit worn by warriors of the Nar'Sien cult. It can withstand hard vacuum.",
    w_class = 4,
    allowed = {nil, nil, nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    helmettype = nil,

}
return Cult
