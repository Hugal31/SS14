local Flash = require "obj/item/assembly/flash/class"
local Armimplant = Flash:new{
    name = "photon projector",
    desc = "A high-powered photon projector implant normally used for lighting purposes, but also doubles as a flashbulb weapon. Self-repair protocols fix the flashbulb if it ever burns out.",
    flashcd = 20,
    overheat = 0,
    I = nil,

}
return Armimplant
