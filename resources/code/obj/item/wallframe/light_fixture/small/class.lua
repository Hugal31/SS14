local LightFixture = require "obj/item/wallframe/light_fixture/class"
local Small = LightFixture:new{
    name = "small light fixture frame",
    icon_state = "bulb-construct-item",
    result_path = nil,
    materials = {"$metal", },

}
return Small
