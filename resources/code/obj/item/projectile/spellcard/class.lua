local Projectile = require "obj/item/projectile/class"
local Spellcard = Projectile:new{
    name = "enchanted card",
    desc = "A piece of paper enchanted to give it extreme durability and stiffness, along with a very hot burn to anyone unfortunate enough to get hit by a charged one.",
    icon_state = "spellcard",
    damage_type = "fire",
    damage = 2,

}
return Spellcard
