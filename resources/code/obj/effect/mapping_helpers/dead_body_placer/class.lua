local MappingHelper = require "obj/effect/mapping_helpers/class"
local DeadBodyPlacer = MappingHelper:new{
    name = "Dead Body placer",
    late = 1,
    icon_state = "deadbodyplacer",
    bodycount = 2,

}
return DeadBodyPlacer
