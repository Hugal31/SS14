local NukeOp = require "obj/item/antag_spawner/nuke_ops/class"
local BorgTele = NukeOp:new{
    name = "syndicate cyborg teleporter",
    desc = "A single-use teleporter designed to quickly reinforce operatives in the field.",
    icon = 'icons/obj/device.dmi',
    icon_state = "locator",

}
return BorgTele
