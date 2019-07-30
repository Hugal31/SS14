local Item = require "obj/item/class"
local MalfUpgrade = Item:new{
    name = "combat software upgrade",
    desc = "A highly illegal, highly dangerous upgrade for artificial intelligence units, granting them a variety of powers as well as the ability to hack APCs.<br>This upgrade does not override any active laws, and must be applied directly to an active AI core.",
    icon = 'icons/obj/module.dmi',
    icon_state = "datadisk3",

}
return MalfUpgrade
