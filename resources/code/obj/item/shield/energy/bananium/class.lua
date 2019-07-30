local Energy = require "obj/item/shield/energy/class"
local Bananium = Energy:new{
    name = "bananium energy shield",
    desc = "A shield that stops most melee attacks, protects user from almost all energy projectiles, and can be thrown to slip opponents.",
    throw_speed = 1,
    clumsy_check = 0,
    base_icon_state = "bananaeshield",
    force = 0,
    throwforce = 0,
    throw_range = 5,
    on_force = 0,
    on_throwforce = 0,
    on_throw_speed = 1,

}
return Bananium
