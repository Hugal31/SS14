local Staff = require "obj/item/gun/magic/staff/class"
local Animate = Staff:new{
    name = "staff of animation",
    desc = "An artefact that spits bolts of life-force which causes objects which are hit by it to animate and come to life! This magic doesn't affect machines.",
    fire_sound = 'sound/magic/staff_animation.ogg',
    ammo_type = nil,
    icon_state = "staffofanimation",
    item_state = "staffofanimation",

}
return Animate
