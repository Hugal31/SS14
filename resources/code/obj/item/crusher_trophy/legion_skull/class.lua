local CrusherTrophy = require "obj/item/crusher_trophy/class"
local LegionSkull = CrusherTrophy:new{
    name = "legion skull",
    desc = "A dead and lifeless legion skull. Suitable as a trophy for a kinetic crusher.",
    icon_state = "legion_skull",
    denied_type = nil,
    bonus_value = 3,

}
return LegionSkull
