local Riveted = require "turf/closed/indestructible/riveted/class"
local Hierophant = Riveted:new{
    name = "wall",
    desc = "A wall made out of a strange metal. The squares on it pulse in a predictable pattern.",
    icon = 'icons/turf/walls/hierophant_wall.dmi',
    icon_state = "wall",

}
return Hierophant
