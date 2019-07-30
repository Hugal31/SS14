local Ore = require "obj/item/stack/ore/class"
local Uranium = Ore:new{
    name = "uranium ore",
    icon_state = "Uranium ore",
    item_state = "Uranium ore",
    singular_name = "uranium ore chunk",
    points = 30,
    materials = {"$uranium", },
    refined_type = nil,

}
return Uranium
