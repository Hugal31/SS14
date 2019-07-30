local AiModule = require "obj/item/aiModule/class"
local Reset = AiModule:new{
    name = [[\improper 'Reset' AI module]],
    targetName = "name",
    desc = "An AI Module for removing all non-core laws.",
    bypass_law_amt_check = 1,

}
return Reset
