local Item = require "obj/item/class"
local Harmalarm = Item:new{
    name = [[\improper Sonic Harm Prevention Tool]],
    desc = "Releases a harmless blast that confuses most organics. For when the harm is JUST TOO MUCH.",
    icon = 'icons/obj/device.dmi',
    icon_state = "megaphone",
    cooldown = 0,

}
return Harmalarm
