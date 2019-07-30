local Airalarm = require "obj/machinery/airalarm/class"
local KitchenColdRoom = Airalarm:new{
    TLV = {"pressure", "temperature", nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },

}
return KitchenColdRoom
