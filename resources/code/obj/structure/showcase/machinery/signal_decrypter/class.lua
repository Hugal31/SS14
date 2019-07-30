local Machinery = require "obj/structure/showcase/machinery/class"
local SignalDecrypter = Machinery:new{
    name = "subsystem signal decrypter",
    desc = "A strange machine that's supposedly used to help pick up and decrypt wave signals.",
    icon = 'icons/obj/machines/telecomms.dmi',
    icon_state = "processor",

}
return SignalDecrypter
