local Effect = require "obj/effect/class"
local Meteor = Effect:new{
    name = "the concept of meteor",
    desc = "You should probably run instead of gawking at this.",
    icon = 'icons/obj/meteor.dmi',
    icon_state = "small",
    density = true,
    anchored = 1,
    hits = 4,
    hitpwr = 2,
    dest = nil,
    pass_flags = 1,
    heavy = 0,
    meteorsound = 'sound/effects/meteorimpact.ogg',
    z_original = nil,
    threat = 0,
    lifetime = 1800,
    timerid = nil,
    meteordrop = {nil, },
    dropamt = 2,

}
return Meteor
