local Sheet = require "obj/item/stack/sheet/class"
local BluespaceCrystal = Sheet:new{
    name = "bluespace polycrystal",
    icon = 'icons/obj/telescience.dmi',
    icon_state = "polycrystal",
    item_state = "sheet-polycrystal",
    singular_name = "bluespace polycrystal",
    desc = "A stable polycrystal, made of fused-together bluespace crystals. You could probably break one off.",
    materials = {"$bluespace", },
    attack_verb = {"bluespace polybashed", "bluespace polybattered", "bluespace polybludgeoned", "bluespace polythrashed", "bluespace polysmashed", },
    novariants = 1,
    grind_results = {"bluespace", },
    point_value = 30,
    crystal_type = nil,

}
return BluespaceCrystal
