local Meteor = require "obj/effect/meteor/class"
local Tunguska = Meteor:new{
    name = "tunguska meteor",
    icon_state = "flaming",
    desc = "Your life briefly passes before your eyes the moment you lay them on this monstrosity.",
    hits = 30,
    hitpwr = 1,
    heavy = 1,
    meteorsound = 'sound/effects/bamf.ogg',
    meteordrop = {nil, },
    threat = 50,

}
return Tunguska
