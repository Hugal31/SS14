local Plasmaminer = require "mob/living/simple_animal/hostile/skeleton/plasmaminer/class"
local Jackhammer = Plasmaminer:new{
    desc = "A plasma-soaked miner, their exposed limbs turned into a grossly incandescent bone seemingly made of plasma. They seem to still have their mining tool in their hand, gripping tightly.",
    icon_state = "plasma_miner_tool",
    icon_living = "plasma_miner_tool",
    icon_dead = "plasma_miner_tool",
    maxHealth = 185,
    health = 185,
    harm_intent_damage = 15,
    melee_damage_lower = 20,
    melee_damage_upper = 25,
    attacktext = "blasts",
    attack_sound = 'sound/weapons/sonic_jackhammer.ogg',
    loot = {nil, nil, },

}
return Jackhammer
