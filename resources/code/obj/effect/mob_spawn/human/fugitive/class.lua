local Human = require "obj/effect/mob_spawn/human/class"
local Fugitive = Human:new{
    assignedrole = "Fugitive Hunter",
    flavour_text = "",
    roundstart = 0,
    death = 0,
    random = 1,
    show_flavour = 0,
    density = true,
    back_story = "error",

}
return Fugitive
