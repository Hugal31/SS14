local Bed = require "obj/structure/bed/class"
local Alien = Bed:new{
    name = "resting contraption",
    desc = "This looks similar to contraptions from Earth. Could aliens be stealing our technology?",
    icon_state = "abed",

}
return Alien
