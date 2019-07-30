local Design = require "datum/design/class"
local Beamrifle = Design:new{
    name = "Beam Marksman Rifle",
    desc = "A powerful long ranged anti-material rifle that fires charged particle beams to obliterate targets.",
    id = "beamrifle",
    build_type = 2,
    materials = {"$metal", "$glass", "$diamond", "$uranium", "$silver", "$gold", },
    build_path = nil,
    category = {"Weapons", },
    departmental_flags = 1,

}
return Beamrifle
