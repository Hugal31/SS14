local Tree = require "mob/living/simple_animal/hostile/tree/class"
local Festivu = Tree:new{
    name = "festivus pole",
    desc = "Serenity now... SERENITY NOW!",
    icon_state = "festivus_pole",
    icon_living = "festivus_pole",
    icon_dead = "festivus_pole",
    icon_gib = "festivus_pole",
    loot = {nil, },
    speak_emote = {"polls", },
    faction = {},

}
return Festivu
