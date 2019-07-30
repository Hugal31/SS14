local Meteor = require "obj/effect/meteor/class"
local Meaty = Meteor:new{
    name = "meaty ore",
    icon_state = "meateor",
    desc = "Just... don't think too hard about where this thing came from.",
    hits = 2,
    heavy = 1,
    meteorsound = 'sound/effects/blobattack.ogg',
    meteordrop = {nil, nil, nil, nil, nil, nil, },
    meteorgibs = nil,
    threat = 2,

}
return Meaty
