local Toy = require "obj/item/toy/class"
local ClockworkWatch = Toy:new{
    name = "steampunk watch",
    desc = "A stylish steampunk watch made out of thousands of tiny cogwheels.",
    icon = 'icons/obj/clockwork_objects.dmi',
    icon_state = "dread_ipad",
    slot_flags = 512,
    w_class = 2,
    cooldown = 0,

}
return ClockworkWatch
