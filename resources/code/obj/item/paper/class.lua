local Item = require "obj/item/class"
local Paper = Item:new{
    name = "paper",
    gender = "neuter",
    icon = 'icons/obj/bureaucracy.dmi',
    icon_state = "paper",
    item_state = "paper",
    throwforce = 0,
    w_class = 1,
    throw_range = 1,
    throw_speed = 1,
    pressure_resistance = 0,
    slot_flags = 64,
    body_parts_covered = 1,
    resistance_flags = 4,
    max_integrity = 50,
    dog_fashion = nil,
    info = nil,
    info_links = nil,
    stamps = nil,
    fields = 0,
    stamped = nil,
    rigged = 0,
    spam_flag = 0,
    contact_poison = nil,
    contact_poison_volume = 0,

}
return Paper
