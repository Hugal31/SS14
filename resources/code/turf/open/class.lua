local Turf = require "turf/class"
local Open = Turf:new{
    plane = -2,
    slowdown = 0,
    postdig_icon_change = 0,
    postdig_icon = nil,
    wet = nil,
    footstep = nil,
    barefootstep = nil,
    clawfootstep = nil,
    heavyfootstep = nil,
    CanAtmosPass = -1,
    CanAtmosPassVertical = -1,
    pressure_difference = 0,
    pressure_direction = 0,
    excited_group = nil,
    excited = 0,
    air = nil,
    active_hotspot = nil,
    atmos_cooldown = 0,
    planetary_atmos = 0,
    atmos_overlay_types = nil,

}
return Open
