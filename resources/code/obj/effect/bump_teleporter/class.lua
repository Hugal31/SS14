local Effect = require "obj/effect/class"
local BumpTeleporter = Effect:new{
    name = "bump-teleporter",
    icon = 'icons/mob/screen_gen.dmi',
    icon_state = "x2",
    id = nil,
    id_target = nil,
    invisibility = 101,
    anchored = 1,
    density = true,
    opacity = false,
    AllTeleporters = nil,

}
return BumpTeleporter
