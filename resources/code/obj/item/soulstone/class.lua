local Item = require "obj/item/class"
local Soulstone = Item:new{
    name = "soulstone shard",
    icon = 'icons/obj/wizard.dmi',
    icon_state = "soulstone",
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    layer = 3.6,
    desc = "A fragment of the legendary treasure known simply as the 'Soul Stone'. The shard still flickers with a fraction of the full artefact's power.",
    w_class = 1,
    slot_flags = 512,
    usability = 0,
    old_shard = 0,
    spent = 0,

}
return Soulstone
