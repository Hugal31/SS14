local Machinery = require "obj/machinery/class"
local Recycler = Machinery:new{
    name = "recycler",
    desc = "A large crushing machine used to recycle small items inefficiently. There are lights on the side.",
    icon = 'icons/obj/recycling.dmi',
    icon_state = "grinder-o0",
    layer = 4.5,
    density = true,
    circuit = nil,
    safety_mode = 0,
    icon_name = "grinder-o",
    blood = 0,
    eat_dir = 8,
    amount_produced = 50,
    crush_damage = 1000,
    eat_victim_items = 1,
    item_recycle_sound = 'sound/items/welder.ogg',

}
return Recycler
