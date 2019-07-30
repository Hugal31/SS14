local Component = require "datum/component/class"
local Uplink = Component:new{
    dupe_mode = 2,
    name = "syndicate uplink",
    active = 0,
    lockable = 1,
    locked = 1,
    allow_restricted = 1,
    telecrystals = nil,
    selected_cat = nil,
    owner = nil,
    gamemode = nil,
    purchase_log = nil,
    uplink_items = nil,
    hidden_crystals = 0,
    unlock_note = nil,
    unlock_code = nil,
    failsafe_code = nil,
    previous_attempts = nil,

}
return Uplink
