local Pda = require "obj/item/pda/class"
local Syndicate = Pda:new{
    default_cartridge = nil,
    icon_state = "pda-syndi",
    name = "military PDA",
    owner = "John Doe",
    hidden = 1,

}
return Syndicate
