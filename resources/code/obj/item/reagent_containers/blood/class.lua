local ReagentContainer = require "obj/item/reagent_containers/class"
local Blood = ReagentContainer:new{
    name = "blood pack",
    desc = "Contains blood used for transfusion. Must be attached to an IV drip.",
    icon = 'icons/obj/bloodpack.dmi',
    icon_state = "bloodpack",
    volume = 200,
    blood_type = nil,
    unique_blood = nil,
    labelled = 0,

}
return Blood
