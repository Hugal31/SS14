local Datum = require "datum/class"
local ParsedMap = Datum:new{
    original_path = nil,
    key_len = 0,
    grid_models = {},
    gridSets = {},
    modelCache = nil,
    parsed_bounds = nil,
    bounds = nil,
    dmmRegex = nil,
    trimQuotesRegex = nil,
    trimRegex = nil,

}
return ParsedMap
