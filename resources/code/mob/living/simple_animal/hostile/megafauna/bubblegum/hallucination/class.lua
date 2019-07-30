local Bubblegum = require "mob/living/simple_animal/hostile/megafauna/bubblegum/class"
local Hallucination = Bubblegum:new{
    name = "bubblegum's hallucination",
    desc = "Is that really just a hallucination?",
    health = 1,
    maxHealth = 1,
    alpha = 127.5,
    crusher_loot = nil,
    loot = nil,
    medal_type = nil,
    score_type = nil,
    deathmessage = "Explodes into a pool of blood!",
    deathsound = 'sound/effects/splat.ogg',
    true_spawn = 0,

}
return Hallucination
