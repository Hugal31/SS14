local Liver = require "obj/item/organ/liver/class"
local Fly = Liver:new{
    name = "insectoid liver",
    icon_state = "liver-x",
    desc = "A mutant liver designed to handle the unique diet of a flyperson.",
    alcohol_tolerance = 0.007,

}
return Fly
