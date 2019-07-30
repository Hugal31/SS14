local Cleanable = require "obj/effect/decal/cleanable/class"
local Blood = Cleanable:new{
    name = "blood",
    desc = "It's red and gooey. Perhaps it's the chef's cooking?",
    icon = 'icons/effects/blood.dmi',
    icon_state = "floor1",
    random_icon_states = {"floor1", "floor2", "floor3", "floor4", "floor5", "floor6", "floor7", },
    blood_state = "blood",
    bloodiness = 20,

}
return Blood
