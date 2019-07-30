local Carp = require "mob/living/simple_animal/hostile/carp/class"
local Cayenne = Carp:new{
    name = "Cayenne",
    desc = "A failed Syndicate experiment in weaponized space carp technology, it now serves as a lovable mascot.",
    gender = "female",
    speak_emote = {"squeaks", },
    gold_core_spawnable = 0,
    faction = {"Syndicate", },
    AIStatus = 3,

}
return Cayenne
