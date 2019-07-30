local Waterflower = require "obj/item/reagent_containers/spray/waterflower/class"
local Cyborg = Waterflower:new{
    reagent_flags = 0,
    volume = 100,
    list_reagents = {"water", },
    generate_amount = 5,
    generate_type = "water",
    last_generate = 0,
    generate_delay = 10,
    can_fill_from_container = 0,

}
return Cyborg
