local Machine = require "obj/item/circuitboard/machine/class"
local OreRedemption = Machine:new{
    name = "Ore Redemption (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, nil, nil, nil, },
    needs_anchored = 0,

}
return OreRedemption
