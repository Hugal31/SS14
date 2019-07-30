local Meteor = require "obj/effect/meteor/class"
local Pumpkin = Meteor:new{
    name = "PUMPKING",
    desc = "THE PUMPKING'S COMING!",
    icon = 'icons/obj/meteor_spooky.dmi',
    icon_state = "pumpkin",
    hits = 10,
    heavy = 1,
    dropamt = 1,
    meteordrop = {nil, nil, },
    threat = 100,

}
return Pumpkin
