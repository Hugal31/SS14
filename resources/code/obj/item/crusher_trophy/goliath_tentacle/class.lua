local CrusherTrophy = require "obj/item/crusher_trophy/class"
local GoliathTentacle = CrusherTrophy:new{
    name = "goliath tentacle",
    desc = "A sliced-off goliath tentacle. Suitable as a trophy for a kinetic crusher.",
    icon_state = "goliath_tentacle",
    denied_type = nil,
    bonus_value = 2,
    missing_health_ratio = 0.1,
    missing_health_desc = 10,

}
return GoliathTentacle
