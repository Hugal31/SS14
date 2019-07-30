local Bottle = require "obj/item/reagent_containers/glass/bottle/class"
local Traitor = Bottle:new{
    name = "syndicate bottle",
    desc = "A small bottle. Contains a random nasty chemical.",
    icon = 'icons/obj/chemical.dmi',
    extra_reagent = nil,

}
return Traitor
