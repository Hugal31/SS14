local Retaliate = require "mob/living/simple_animal/hostile/retaliate/class"
local Goose = Retaliate:new{
    name = "goose",
    desc = "It's loose",
    icon_state = "goose",
    icon_living = "goose",
    icon_dead = "goose_dead",
    mob_biotypes = {"organic", "beast", },
    speak_chance = 0,
    turns_per_move = 5,
    butcher_results = {nil, },
    response_help = "pets",
    response_disarm = "gently pushes aside",
    response_harm = "hits",
    emote_taunt = {"hisses", },
    taunt_chance = 30,
    speed = 0,
    maxHealth = 25,
    health = 25,
    harm_intent_damage = 5,
    melee_damage_lower = 5,
    melee_damage_upper = 5,
    attacktext = "pecks",
    attack_sound = "goose",
    speak_emote = {"honks", },
    faction = {"neutral", },
    attack_same = 1,
    gold_core_spawnable = 1,
    icon_resting = "goose_sit",

}
return Goose
