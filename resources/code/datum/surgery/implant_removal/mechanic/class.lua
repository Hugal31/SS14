local ImplantRemoval = require "datum/surgery/implant_removal/class"
local Mechanic = ImplantRemoval:new{
    name = "implant removal",
    requires_bodypart_type = 2,
    steps = {nil, nil, nil, nil, nil, nil, },

}
return Mechanic
