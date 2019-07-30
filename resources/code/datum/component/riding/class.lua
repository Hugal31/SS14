local Component = require "datum/component/class"
local Riding = Component:new{
    last_vehicle_move = 0,
    last_move_diagonal = 0,
    vehicle_move_delay = 2,
    keytype = nil,
    slowed = 0,
    slowvalue = 1,
    riding_offsets = {},
    directional_vehicle_layers = {},
    directional_vehicle_offsets = {},
    allowed_turf_typecache = nil,
    forbid_turf_typecache = nil,
    allow_one_away_from_valid_turf = 1,
    override_allow_spacemove = 0,
    drive_verb = "drive",
    ride_check_rider_incapacitated = 0,
    ride_check_rider_restrained = 0,
    ride_check_ridden_incapacitated = 0,
    del_on_unbuckle_all = 0,

}
return Riding
