local Veilrender = require "obj/item/veilrender/class"
local Honkrender = Veilrender:new{
    name = "honk render",
    desc = "A wicked curved blade of alien origin, recovered from the ruins of a vast circus.",
    spawn_type = nil,
    spawn_amt = 10,
    activate_descriptor = "depression",
    rend_desc = "Gently wafting with the sounds of endless laughter.",
    icon_state = "clownrender",

}
return Honkrender
