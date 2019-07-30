local RWall = require "turf/closed/wall/r_wall/class"
local Rust = RWall:new{
    name = "rusted reinforced wall",
    desc = "A huge chunk of rusted reinforced metal.",
    icon = 'icons/turf/walls/rusty_reinforced_wall.dmi',
    hardness = 15,

}
return Rust
