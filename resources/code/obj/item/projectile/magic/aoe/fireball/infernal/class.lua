local Fireball = require "obj/item/projectile/magic/aoe/fireball/class"
local Infernal = Fireball:new{
    name = "infernal fireball",
    exp_heavy = -1,
    exp_light = -1,
    exp_flash = 4,
    exp_fire = 5,

}
return Infernal
