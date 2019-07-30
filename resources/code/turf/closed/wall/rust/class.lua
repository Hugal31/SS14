local Wall = require "turf/closed/wall/class"
local Rust = Wall:new{
    name = "rusted wall",
    desc = "A rusted metal wall.",
    icon = 'icons/turf/walls/rusty_wall.dmi',
    hardness = 45,

}
return Rust
