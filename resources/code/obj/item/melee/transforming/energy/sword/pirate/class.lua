local Sword = require "obj/item/melee/transforming/energy/sword/class"
local Pirate = Sword:new{
    name = "energy cutlass",
    desc = "Arrrr matey.",
    icon_state = "cutlass0",
    lefthand_file = 'icons/mob/inhands/weapons/swords_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/swords_righthand.dmi',
    icon_state_on = "cutlass1",
    light_color = "#ff0000",

}
return Pirate
