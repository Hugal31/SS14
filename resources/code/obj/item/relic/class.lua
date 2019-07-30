local Item = require "obj/item/class"
local Relic = Item:new{
    name = "strange object",
    desc = "What mysteries could this hold?",
    icon = 'icons/obj/assemblies.dmi',
    realName = "defined object",
    revealed = 0,
    realProc = nil,
    cooldownMax = 60,
    cooldown = nil,

}
return Relic
