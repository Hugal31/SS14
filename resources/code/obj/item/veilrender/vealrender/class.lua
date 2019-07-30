local Veilrender = require "obj/item/veilrender/class"
local Vealrender = Veilrender:new{
    name = "veal render",
    desc = "A wicked curved blade of alien origin, recovered from the ruins of a vast farm.",
    spawn_type = nil,
    spawn_amt = 20,
    activate_descriptor = "hunger",
    rend_desc = "Reverberates with the sound of ten thousand moos.",

}
return Vealrender
