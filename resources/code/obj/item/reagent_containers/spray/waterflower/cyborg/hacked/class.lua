local Cyborg = require "obj/item/reagent_containers/spray/waterflower/cyborg/class"
local Hacked = Cyborg:new{
    name = "nova flower",
    desc = "This doesn't look safe at all...",
    list_reagents = {"clf3", },
    volume = 3,
    generate_type = "clf3",
    generate_amount = 1,
    generate_delay = 40,

}
return Hacked
