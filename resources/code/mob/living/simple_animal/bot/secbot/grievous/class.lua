local Secbot = require "mob/living/simple_animal/bot/secbot/class"
local Grievou = Secbot:new{
    name = "General Beepsky",
    desc = "Is that a secbot with four eswords in its arms...?",
    icon = 'icons/mob/aibots.dmi',
    icon_state = "grievous",
    health = 150,
    maxHealth = 150,
    baton_type = nil,
    base_speed = 4,
    weapon = nil,
    block_chance = 50,

}
return Grievou
