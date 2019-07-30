local Slime = require "datum/chemical_reaction/slime/class"
local Slimesmoke = Slime:new{
    name = "Slime Smoke",
    id = "m_smoke",
    results = {"phosphorus", "potassium", "sugar", },
    required_reagents = {"water", },
    required_container = nil,
    required_other = 1,

}
return Slimesmoke
