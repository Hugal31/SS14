local Disease = require "datum/disease/class"
local Advance = Disease:new{
    name = "Unknown",
    desc = "An engineered disease which can contain a multitude of symptoms.",
    form = "Advance Disease",
    agent = "advance microbes",
    max_stages = 5,
    spread_text = "Unknown",
    viable_mobtypes = {nil, nil, },
    properties = {},
    symptoms = {},
    id = "",
    processing = 0,
    mutable = 1,
    advance_cures = nil,

}
return Advance
