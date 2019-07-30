local Machinery = require "obj/machinery/class"
local SuitStorageUnit = Machinery:new{
    name = "suit storage unit",
    desc = "An industrial unit made to hold and decontaminate irradiated equipment. It comes with a built-in UV cauterization mechanism. A small warning label advises that organic matter should not be placed into the unit.",
    icon = 'icons/obj/machines/suit_storage.dmi',
    icon_state = "close",
    density = true,
    max_integrity = 250,
    suit = nil,
    helmet = nil,
    mask = nil,
    storage = nil,
    suit_type = nil,
    helmet_type = nil,
    mask_type = nil,
    storage_type = nil,
    state_open = 0,
    locked = 0,
    panel_open = 0,
    safeties = 1,
    uv = 0,
    uv_super = 0,
    uv_cycles = 6,
    message_cooldown = nil,
    breakout_time = 300,

}
return SuitStorageUnit
