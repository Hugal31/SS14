local Indestructible = require "turf/open/indestructible/class"
local Airblock = Indestructible:new{
    icon_state = "bluespace",
    blocks_air = 1,
    baseturfs = nil,

}
return Airblock
