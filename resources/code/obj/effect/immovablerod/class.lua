local Effect = require "obj/effect/class"
local Immovablerod = Effect:new{
    name = "immovable rod",
    desc = "What the fuck is that?",
    icon = 'icons/obj/objects.dmi',
    icon_state = "immrod",
    throwforce = 100,
    move_force = 10000000000000000000000000000000,
    move_resist = 10000000000000000000000000000000,
    pull_force = 10000000000000000000000000000000,
    density = true,
    anchored = 1,
    wizard = nil,
    z_original = 0,
    destination = nil,
    notify = 1,
    special_target = nil,

}
return Immovablerod
