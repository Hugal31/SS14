local Item = require "obj/item/class"
local NuclearChallenge = Item:new{
    name = "Declaration of War (Challenge Mode)",
    icon = 'icons/obj/device.dmi',
    icon_state = "gangtool-red",
    item_state = "radio",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    desc = "Use to send a declaration of hostilities to the target, delaying your shuttle departure for 20 minutes while they prepare for your assault.  Such a brazen move will attract the attention of powerful benefactors within the Syndicate, who will supply your team with a massive amount of bonus telecrystals.  Must be used within five minutes, or your benefactors will lose interest.",
    declaring_war = 0,
    uplink_type = nil,

}
return NuclearChallenge
