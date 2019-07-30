local Abductor = require "datum/antagonist/abductor/class"
local Scientist = Abductor:new{
    name = "Abductor Scientist",
    sub_role = "Scientist",
    outfit = nil,
    landmark_type = nil,
    greet_text = "Use your stealth technology and equipment to incapacitate humans for your scientist to retrieve.",
    show_in_antagpanel = 1,

}
return Scientist
