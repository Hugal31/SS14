local Design = require "datum/design/class"
local CyberimpAntidrop = Design:new{
    name = "Anti-Drop Implant",
    desc = "This cybernetic brain implant will allow you to force your hand muscles to contract, preventing item dropping. Twitch ear to toggle.",
    id = "ci-antidrop",
    build_type = 18,
    construction_time = 60,
    materials = {"$metal", "$glass", "$silver", "$gold", },
    build_path = nil,
    category = {"Misc", "Medical Designs", },
    departmental_flags = 2,

}
return CyberimpAntidrop
