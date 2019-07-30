local Hostile = require "mob/living/simple_animal/hostile/class"
local Headcrab = Hostile:new{
    name = "headslug",
    desc = "Absolutely not de-beaked or harmless. Keep away from corpses.",
    icon_state = "headcrab",
    icon_living = "headcrab",
    icon_dead = "headcrab_dead",
    gender = "neuter",
    health = 50,
    maxHealth = 50,
    melee_damage_lower = 5,
    melee_damage_upper = 5,
    attacktext = "chomps",
    attack_sound = 'sound/weapons/bite.ogg',
    faction = {"creature", },
    robust_searching = 1,
    stat_attack = 3,
    obj_damage = 0,
    environment_smash = 0,
    speak_emote = {"squeaks", },
    ventcrawler = 2,
    origin = nil,
    egg_lain = 0,

}
return Headcrab
