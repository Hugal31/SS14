local Medical = require "obj/item/stack/medical/class"
local Gauze = Medical:new{
    name = "medical gauze",
    desc = "A roll of elastic cloth that is extremely effective at stopping bleeding, but does not heal wounds.",
    gender = "plural",
    singular_name = "medical gauze",
    icon_state = "gauze",
    stop_bleeding = 1800,
    self_delay = 20,
    max_amount = 12,

}
return Gauze
