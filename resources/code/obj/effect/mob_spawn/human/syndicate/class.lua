local Human = require "obj/effect/mob_spawn/human/class"
local Syndicate = Human:new{
    name = "Syndicate Operative",
    roundstart = 0,
    death = 0,
    icon = 'icons/obj/machines/sleeper.dmi',
    icon_state = "sleeper_s",
    outfit = nil,
    assignedrole = "Space Syndicate",

}
return Syndicate
