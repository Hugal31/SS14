local Meteor = require "obj/effect/meteor/class"
local Big = Meteor:new{
    name = "big meteor",
    icon_state = "large",
    hits = 6,
    heavy = 1,
    dropamt = 4,
    threat = 10,

}
return Big
