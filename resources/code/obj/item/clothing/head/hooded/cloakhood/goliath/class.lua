local Cloakhood = require "obj/item/clothing/head/hooded/cloakhood/class"
local Goliath = Cloakhood:new{
    name = "goliath cloak hood",
    icon_state = "golhood",
    desc = "A protective & concealing hood.",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    flags_inv = 864,
    transparent_protection = 16,

}
return Goliath
