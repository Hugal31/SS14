local Design = require "datum/design/class"
local SubspaceAnalyzer = Design:new{
    name = "Subspace Analyzer",
    desc = "A sophisticated analyzer capable of analyzing cryptic subspace wavelengths.",
    id = "s-analyzer",
    build_type = 2,
    materials = {"$metal", "$gold", },
    build_path = nil,
    category = {"Stock Parts", },
    departmental_flags = 24,

}
return SubspaceAnalyzer
