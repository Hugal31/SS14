local Required = require "obj/item/twohanded/required/class"
local Gibtonite = Required:new{
    name = "gibtonite ore",
    desc = "Extremely explosive if struck with mining equipment, Gibtonite is often used by miners to speed up their work by using it as a mining charge. This material is illegal to possess by unauthorized personnel under space law.",
    icon = 'icons/obj/mining.dmi',
    icon_state = "Gibtonite ore",
    item_state = "Gibtonite ore",
    w_class = 4,
    throw_range = 0,
    primed = 0,
    det_time = 100,
    quality = 1,
    attacher = "UNKNOWN",
    det_timer = nil,

}
return Gibtonite
