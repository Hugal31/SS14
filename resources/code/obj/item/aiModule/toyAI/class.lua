local AiModule = require "obj/item/aiModule/class"
local ToyAI = AiModule:new{
    name = "toy AI",
    desc = "A little toy model AI core with real law uploading action!",
    icon = 'icons/obj/toy.dmi',
    icon_state = "AI",
    laws = {"", },

}
return ToyAI
