local Mining = require "obj/structure/spawner/mining/class"
local Goldgrub = Mining:new{
    name = "goldgrub den",
    desc = "A den housing a nest of goldgrubs, annoying but arguably much better than anything else you'll find in a nest.",
    mob_types = {nil, },

}
return Goldgrub
