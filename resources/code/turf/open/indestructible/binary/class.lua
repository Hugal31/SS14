local Indestructible = require "turf/open/indestructible/class"
local Binary = Indestructible:new{
    name = "tear in the fabric of reality",
    CanAtmosPass = 0,
    baseturfs = nil,
    icon_state = "binary",
    footstep = nil,
    barefootstep = nil,
    clawfootstep = nil,
    heavyfootstep = nil,

}
return Binary
