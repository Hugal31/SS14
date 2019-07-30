local ConstructChassi = require "obj/item/clockwork/construct_chassis/class"
local Cogscarab = ConstructChassi:new{
    name = "cogscarab shell",
    desc = "A small, complex shell that resembles a repair drone, but much larger and made out of brass.",
    icon_state = "cogscarab_shell",
    construct_name = "cogscarab",
    construct_desc = "<span class='alloy'>It will become a <b>cogscarab,</b> a small and fragile drone that builds, repairs, and maintains.</span>",
    creation_message = "<span class='alloy bold'>The cogscarab clicks and whirrs as it hops up and springs to life!</span>",
    construct_type = nil,
    w_class = 2,
    infinite_resources = 1,
    seasonal_hat = nil,

}
return Cogscarab
