local Slimepotion = require "obj/item/slimepotion/class"
local Lavaproof = Slimepotion:new{
    name = "slime lavaproofing potion",
    desc = "A strange, reddish goo said to repel lava as if it were water, without reducing flammability. Has two uses.",
    icon = 'icons/obj/chemical.dmi',
    icon_state = "potred",
    resistance_flags = 3,
    uses = 2,

}
return Lavaproof
