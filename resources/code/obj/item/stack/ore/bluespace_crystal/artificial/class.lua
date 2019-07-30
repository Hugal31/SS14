local BluespaceCrystal = require "obj/item/stack/ore/bluespace_crystal/class"
local Artificial = BluespaceCrystal:new{
    name = "artificial bluespace crystal",
    desc = "An artificially made bluespace crystal, it looks delicate.",
    materials = {"$bluespace", },
    blink_range = 4,
    points = 0,
    refined_type = nil,
    grind_results = {"bluespace", "silicon", },

}
return Artificial
