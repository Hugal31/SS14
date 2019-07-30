local Girder = require "obj/structure/girder/class"
local Reinforced = Girder:new{
    name = "reinforced girder",
    icon_state = "reinforced",
    state = 2,
    girderpasschance = 0,
    max_integrity = 350,

}
return Reinforced
