local Under = require "obj/item/clothing/under/class"
local Abductor = Under:new{
    desc = "The most advanced form of jumpsuit known to reality, looks uncomfortable.",
    name = "alien jumpsuit",
    icon_state = "abductor-suit",
    item_state = "bl_suit",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    can_adjust = 0,

}
return Abductor
