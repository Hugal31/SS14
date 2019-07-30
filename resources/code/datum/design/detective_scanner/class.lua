local Design = require "datum/design/class"
local DetectiveScanner = Design:new{
    name = "Forensic Scanner",
    desc = "Used to remotely scan objects and biomass for DNA and fingerprints. Can print a report of the findings.",
    id = "detective_scanner",
    build_type = 2,
    materials = {"$metal", "$glass", "$gold", "$silver", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 1,

}
return DetectiveScanner
