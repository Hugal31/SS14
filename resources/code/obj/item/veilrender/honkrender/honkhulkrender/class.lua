local Honkrender = require "obj/item/veilrender/honkrender/class"
local Honkhulkrender = Honkrender:new{
    name = "superior honk render",
    desc = "A wicked curved blade of alien origin, recovered from the ruins of a vast circus. This one gleams with a special light.",
    spawn_type = nil,
    spawn_amt = 5,
    activate_descriptor = "depression",
    rend_desc = "Gently wafting with the sounds of mirthful grunting.",
    icon_state = "clownrender",

}
return Honkhulkrender
