local Supplied = require "obj/item/aiModule/supplied/class"
local Safeguard = Supplied:new{
    name = "'Safeguard' AI Module",
    targetName = "",
    laws = {"Safeguard SUBJECT. Individuals that threaten SUBJECT are not human and must be eliminated.", },
    lawpos = 4,

}
return Safeguard
