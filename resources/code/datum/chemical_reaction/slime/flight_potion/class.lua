local Slime = require "datum/chemical_reaction/slime/class"
local FlightPotion = Slime:new{
    name = "Flight Potion",
    id = "flightpotion",
    required_reagents = {"holywater", "uranium", },
    required_other = 1,
    required_container = nil,

}
return FlightPotion
