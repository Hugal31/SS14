local Clusterbuster = require "obj/item/grenade/clusterbuster/class"
local Segment = Clusterbuster:new{
    desc = "A smaller segment of a clusterbang. Better run.",
    name = "clusterbang segment",
    icon = 'icons/obj/grenade.dmi',
    icon_state = "clusterbang_segment",
    base_state = "clusterbang_segment",

}
return Segment
