local Pda = require "obj/item/pda/class"
local Captain = Pda:new{
    name = "captain PDA",
    default_cartridge = nil,
    inserted_item = nil,
    icon_state = "pda-captain",

}
return Captain
