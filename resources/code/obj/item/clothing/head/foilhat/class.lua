local Head = require "obj/item/clothing/head/class"
local Foilhat = Head:new{
    name = "tinfoil hat",
    desc = "Thought control rays, psychotronic scanning. Don't mind that, I'm protected cause I made this hat.",
    icon_state = "foilhat",
    item_state = "foilhat",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    equip_delay_other = 140,
    paranoia = nil,
    warped = 0,

}
return Foilhat
