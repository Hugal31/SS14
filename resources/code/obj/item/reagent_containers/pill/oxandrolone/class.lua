local Pill = require "obj/item/reagent_containers/pill/class"
local Oxandrolone = Pill:new{
    name = "oxandrolone pill",
    desc = "Used to stimulate burn healing.",
    icon_state = "pill11",
    list_reagents = {"oxandrolone", },
    rename_with_volume = 1,

}
return Oxandrolone
