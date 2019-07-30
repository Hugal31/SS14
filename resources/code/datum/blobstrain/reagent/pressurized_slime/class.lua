local Reagent = require "datum/blobstrain/reagent/class"
local PressurizedSlime = Reagent:new{
    name = "Pressurized Slime",
    description = "will do low brute, oxygen, and stamina damage, and wet tiles under targets.",
    effectdesc = "will also wet tiles near blobs that are attacked or killed.",
    analyzerdescdamage = "Does low brute damage, low oxygen damage, drains stamina, and wets tiles under targets, extinguishing them.",
    analyzerdesceffect = "When attacked or killed, lubricates nearby tiles, extinguishing anything on them.",
    color = "#AAAABB",
    complementary_color = "#BBBBAA",
    blobbernaut_message = "emits slime at",
    message = "The blob splashes into you",
    message_living = ", and you gasp for breath",
    reagent = nil,

}
return PressurizedSlime
