local Language = require "datum/language/class"
local Xenocommon = Language:new{
    name = "Xenomorph",
    desc = "The common tongue of the xenomorphs.",
    speech_verb = "hisses",
    ask_verb = "hisses",
    exclaim_verb = "hisses",
    key = "4",
    syllables = {"sss", "sSs", "SSS", },
    default_priority = 50,
    icon_state = "xeno",

}
return Xenocommon
