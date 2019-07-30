local Meteor = require "obj/effect/meteor/class"
local Dust = Meteor:new{
    name = "space dust",
    icon_state = "dust",
    pass_flags = 5,
    hits = 1,
    hitpwr = 3,
    meteorsound = 'sound/weapons/gunshot_smg.ogg',
    meteordrop = {nil, },
    threat = 1,

}
return Dust
