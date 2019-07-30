local Pda = require "obj/item/pda/class"
local Janitor = Pda:new{
    name = "janitor PDA",
    default_cartridge = nil,
    icon_state = "pda-janitor",
    ttone = "slip",

}
return Janitor
