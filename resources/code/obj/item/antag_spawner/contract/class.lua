local AntagSpawner = require "obj/item/antag_spawner/class"
local Contract = AntagSpawner:new{
    name = "contract",
    desc = "A magic contract previously signed by an apprentice. In exchange for instruction in the magical arts, they are bound to answer your call for aid.",
    icon = 'icons/obj/wizard.dmi',
    icon_state = "scroll2",

}
return Contract
