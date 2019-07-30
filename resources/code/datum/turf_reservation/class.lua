local Datum = require "datum/class"
local TurfReservation = Datum:new{
    reserved_turfs = {},
    width = 0,
    height = 0,
    bottom_left_coords = nil,
    top_right_coords = nil,
    wipe_reservation_on_release = 1,
    turf_type = nil,

}
return TurfReservation
