local Language = require "datum/language/class"
local Codespeak = Language:new{
    name = "Codespeak",
    desc = "Syndicate operatives can use a series of codewords to convey complex information, while sounding like random concepts and drinks to anyone listening in.",
    key = "t",
    default_priority = 0,
    flags = 10,
    icon_state = "codespeak",

}
return Codespeak
