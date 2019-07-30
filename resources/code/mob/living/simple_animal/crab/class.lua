local SimpleAnimal = require "mob/living/simple_animal/class"
local Crab = SimpleAnimal:new{
    name = "crab",
    desc = "Free crabs!",
    icon_state = "crab",
    icon_living = "crab",
    icon_dead = "crab_dead",
    speak_emote = {"clicks", },
    emote_hear = {"clicks.", },
    emote_see = {"clacks.", },
    speak_chance = 1,
    turns_per_move = 5,
    butcher_results = {nil, },
    response_help = "pets",
    response_disarm = "gently pushes aside",
    response_harm = "stomps",
    stop_automated_movement = 1,
    friendly = "pinches",
    ventcrawler = 2,
    inventory_head = nil,
    inventory_mask = nil,
    gold_core_spawnable = 2,

}
return Crab
