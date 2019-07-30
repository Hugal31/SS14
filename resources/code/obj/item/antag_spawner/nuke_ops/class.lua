local AntagSpawner = require "obj/item/antag_spawner/class"
local NukeOp = AntagSpawner:new{
    name = "syndicate operative teleporter",
    desc = "A single-use teleporter designed to quickly reinforce operatives in the field.",
    icon = 'icons/obj/device.dmi',
    icon_state = "locator",
    borg_to_spawn = nil,

}
return NukeOp
