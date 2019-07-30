local Beartrap = require "obj/item/restraints/legcuffs/beartrap/class"
local MegaArachnid = Beartrap:new{
    name = "fleshy restraints",
    desc = "Used by mega arachnids to immobilize their prey.",
    item_flags = 64,
    flags_1 = 0,
    icon_state = "tentacle_end",
    icon = 'icons/obj/projectiles.dmi',

}
return MegaArachnid
