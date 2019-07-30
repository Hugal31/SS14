local Ore = require "obj/item/stack/ore/class"
local BluespaceCrystal = Ore:new{
    name = "bluespace crystal",
    desc = "A glowing bluespace crystal, not much is known about how they work. It looks very delicate.",
    icon = 'icons/obj/telescience.dmi',
    icon_state = "bluespace_crystal",
    singular_name = "bluespace crystal",
    w_class = 1,
    materials = {"$bluespace", },
    points = 50,
    blink_range = 8,
    refined_type = nil,
    grind_results = {"bluespace", },

}
return BluespaceCrystal
