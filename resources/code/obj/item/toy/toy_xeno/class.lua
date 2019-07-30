local Toy = require "obj/item/toy/class"
local ToyXeno = Toy:new{
    icon = 'icons/obj/toy.dmi',
    icon_state = "toy_xeno",
    name = "xenomorph action figure",
    desc = "MEGA presents the new Xenos Isolated action figure! Comes complete with realistic sounds! Pull back string to use.",
    w_class = 2,
    cooldown = 0,

}
return ToyXeno
