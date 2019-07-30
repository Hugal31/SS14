local Labor = require "obj/machinery/computer/shuttle/labor/class"
local OneWay = Labor:new{
    name = "prisoner shuttle console",
    desc = "A one-way shuttle console, used to summon the shuttle to the labor camp.",
    possible_destinations = "laborcamp_away",
    circuit = nil,
    req_access = {},

}
return OneWay
