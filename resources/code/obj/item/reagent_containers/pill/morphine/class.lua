local Pill = require "obj/item/reagent_containers/pill/class"
local Morphine = Pill:new{
    name = "morphine pill",
    desc = "Commonly used to treat insomnia.",
    icon_state = "pill8",
    list_reagents = {"morphine", },
    rename_with_volume = 1,

}
return Morphine
