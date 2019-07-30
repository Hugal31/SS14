local Design = require "datum/design/class"
local Genescanner = Design:new{
    name = "Genetic Sequence Analyzer",
    desc = "A handy hand-held analyzers for quickly determining mutations and collecting the full sequence.",
    id = "genescanner",
    build_path = nil,
    build_type = 2,
    materials = {"$metal", "$glass", },
    category = {"Medical Designs", },
    departmental_flags = 2,

}
return Genescanner
