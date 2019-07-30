local Girder = require "obj/structure/girder/class"
local Displaced = Girder:new{
    name = "displaced girder",
    icon_state = "displaced",
    anchored = 0,
    state = 3,
    girderpasschance = 25,
    max_integrity = 120,

}
return Displaced
