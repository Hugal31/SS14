local Item = require "obj/item/class"
local Lightreplacer = Item:new{
    name = "light replacer",
    desc = "A device to automatically replace lights. Refill with broken or working light bulbs, or sheets of glass.",
    icon = 'icons/obj/janitor.dmi',
    icon_state = "lightreplacer0",
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    w_class = 2,
    flags_1 = 32,
    slot_flags = 512,
    force = 8,
    max_uses = 20,
    uses = 10,
    increment = 5,
    decrement = 1,
    charge = 1,
    bulb_shards = 0,
    shards_required = 4,

}
return Lightreplacer
