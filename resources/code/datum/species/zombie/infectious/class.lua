local Zombie = require "datum/species/zombie/class"
local Infectiou = Zombie:new{
    name = "Infectious Zombie",
    id = "memezombies",
    limbs_id = "zombie",
    mutanthands = nil,
    armor = 20,
    speedmod = 1.6,
    mutanteyes = nil,
    heal_rate = 1,
    regen_cooldown = 0,
    changesource_flags = 81,

}
return Infectiou
