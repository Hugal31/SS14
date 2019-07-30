local Airalarm = require "obj/machinery/airalarm/class"
local Server = Airalarm:new{
    TLV = {"pressure", "temperature", nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },

}
return Server
