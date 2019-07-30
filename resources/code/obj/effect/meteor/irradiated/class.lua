local Meteor = require "obj/effect/meteor/class"
local Irradiated = Meteor:new{
    name = "glowing meteor",
    icon_state = "glowing",
    heavy = 1,
    meteordrop = {nil, },
    threat = 15,

}
return Irradiated
