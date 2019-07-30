local Organ = require "obj/item/organ/class"
local Brain = Organ:new{
    name = "brain",
    desc = "A piece of juicy meat found in a person's head.",
    icon_state = "brain",
    throw_speed = 3,
    throw_range = 5,
    layer = 4.1,
    zone = "head",
    slot = "brain",
    vital = 1,
    attack_verb = {"attacked", "slapped", "whacked", },
    suicided = 0,
    brainmob = nil,
    brain_death = 0,
    damaged_brain = 0,
    decoy_override = 0,
    traumas = {},

}
return Brain
