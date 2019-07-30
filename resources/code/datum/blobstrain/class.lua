local Datum = require "datum/class"
local Blobstrain = Datum:new{
    name = nil,
    description = nil,
    color = "#000000",
    complementary_color = "#000000",
    shortdesc = nil,
    effectdesc = nil,
    analyzerdescdamage = "Unknown. Report this bug to a coder, or just adminhelp.",
    analyzerdesceffect = "N/A",
    blobbernaut_message = "slams",
    message = "The blob strikes you",
    message_living = nil,
    core_regen = 2,
    resource_delay = 0,
    point_rate = 2,
    overmind = nil,

}
return Blobstrain
