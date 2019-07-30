local Meteor = require "obj/effect/meteor/class"
local Flaming = Meteor:new{
    name = "flaming meteor",
    icon_state = "flaming",
    hits = 5,
    heavy = 1,
    meteorsound = 'sound/effects/bamf.ogg',
    meteordrop = {nil, },
    threat = 20,

}
return Flaming
