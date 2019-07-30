local AiModule = require "obj/item/aiModule/class"
local Remove = AiModule:new{
    name = [[\improper 'Remove Law' AI module]],
    desc = "An AI Module for removing single laws.",
    bypass_law_amt_check = 1,
    lawpos = 1,

}
return Remove
