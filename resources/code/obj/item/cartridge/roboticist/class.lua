local Cartridge = require "obj/item/cartridge/class"
local Roboticist = Cartridge:new{
    name = [[\improper B.O.O.P. Remote Control cartridge]],
    desc = "Packed with heavy duty quad-bot interlink!",
    bot_access_flags = 92,
    access = 16384,

}
return Roboticist
