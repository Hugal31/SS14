local Blobstrain = require "datum/blobstrain/class"
local DebrisDevourer = Blobstrain:new{
    name = "Debris Devourer",
    description = "will launch accumulated debris into targets.",
    analyzerdescdamage = "Does medium brute damage and may grab onto melee weapons.",
    analyzerdesceffect = "Devours loose items left on the station, and releases them when attacking or attacked.",
    color = "#8B1000",
    complementary_color = "#00558B",
    blobbernaut_message = "blasts",
    message = "The blob blasts you",

}
return DebrisDevourer
