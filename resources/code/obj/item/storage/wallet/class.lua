local Storage = require "obj/item/storage/class"
local Wallet = Storage:new{
    name = "wallet",
    desc = "It can hold a few small and personal things.",
    icon_state = "wallet",
    w_class = 2,
    resistance_flags = 4,
    slot_flags = 256,
    front_id = nil,
    combined_access = nil,

}
return Wallet
