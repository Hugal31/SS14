local Plasteel = require "obj/item/stack/tile/plasteel/class"
local Cyborg = Plasteel:new{
    desc = "The ground you walk on.",
    materials = {},
    is_cyborg = 1,
    cost = 125,

}
return Cyborg
