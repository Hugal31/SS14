local Skeleton = require "mob/living/simple_animal/hostile/skeleton/class"
local Plasmaminer = Skeleton:new{
    name = "shambling miner",
    desc = "A plasma-soaked miner, their exposed limbs turned into a grossly incandescent bone seemingly made of plasma.",
    icon_state = "plasma_miner",
    icon_living = "plasma_miner",
    icon_dead = "plasma_miner",
    maxHealth = 150,
    health = 150,
    harm_intent_damage = 10,
    melee_damage_lower = 15,
    melee_damage_upper = 20,
    light_color = "#952CF4",
    attacktext = "slashes",
    attack_sound = 'sound/hallucinations/growl1.ogg',
    deathmessage = "collapses into a pile of bones, their suit dissolving among the plasma!",
    loot = {nil, },

}
return Plasmaminer
