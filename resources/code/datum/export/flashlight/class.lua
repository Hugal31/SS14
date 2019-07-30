local Export = require "datum/export/class"
local Flashlight = Export:new{
    cost = 5,
    unit_name = "flashlight",
    export_types = {nil, },
    include_subtypes = 0,

}
return Flashlight
