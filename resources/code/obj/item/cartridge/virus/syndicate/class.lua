local Viru = require "obj/item/cartridge/virus/class"
local Syndicate = Viru:new{
    name = [[\improper Detomatix cartridge]],
    icon_state = "cart",
    access = 1024,
    remote_door_id = "smindicate",
    charges = 4,

}
return Syndicate
