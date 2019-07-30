local Space = require "datum/export/gear/space/class"
local Helmet = Space:new{
    cost = 75,
    unit_name = "space helmet",
    export_types = {nil, nil, nil, },
    include_subtypes = 0,

}
return Helmet
