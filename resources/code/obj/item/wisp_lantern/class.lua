local Item = require "obj/item/class"
local WispLantern = Item:new{
    name = "spooky lantern",
    desc = "This lantern gives off no light, but is home to a friendly wisp.",
    icon = 'icons/obj/lighting.dmi',
    icon_state = "lantern-blue",
    item_state = "lantern",
    lefthand_file = 'icons/mob/inhands/equipment/mining_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/mining_righthand.dmi',
    wisp = nil,

}
return WispLantern
