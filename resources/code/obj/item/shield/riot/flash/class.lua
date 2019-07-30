local Riot = require "obj/item/shield/riot/class"
local Flash = Riot:new{
    name = "strobe shield",
    desc = "A shield with a built in, high intensity light capable of blinding and disorienting suspects. Takes regular handheld flashes as bulbs.",
    icon_state = "flashshield",
    item_state = "flashshield",
    embedded_flash = nil,

}
return Flash
