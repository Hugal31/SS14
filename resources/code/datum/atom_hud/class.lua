local Datum = require "datum/class"
local AtomHud = Datum:new{
    hudatoms = {},
    hudusers = {},
    hud_icons = {},
    next_time_allowed = {},
    queued_to_see = {},

}
return AtomHud
