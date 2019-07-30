local Card = require "obj/machinery/computer/card/class"
local Centcom = Card:new{
    name = [[\improper CentCom identification console]],
    circuit = nil,
    req_access = {109, },

}
return Centcom
