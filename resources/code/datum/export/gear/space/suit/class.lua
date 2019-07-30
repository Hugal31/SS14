local Space = require "datum/export/gear/space/class"
local Suit = Space:new{
    cost = 150,
    unit_name = "space suit",
    export_types = {nil, nil, nil, },
    include_subtypes = 0,

}
return Suit
