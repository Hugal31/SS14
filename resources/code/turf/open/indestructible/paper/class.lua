local Indestructible = require "turf/open/indestructible/class"
local Paper = Indestructible:new{
    name = "notebook floor",
    desc = "A floor made of invulnerable notebook paper.",
    icon_state = "paperfloor",
    footstep = nil,
    barefootstep = nil,
    clawfootstep = nil,
    heavyfootstep = nil,
    tiled_dirt = 0,

}
return Paper
