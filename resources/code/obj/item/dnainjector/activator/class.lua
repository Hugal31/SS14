local Dnainjector = require "obj/item/dnainjector/class"
local Activator = Dnainjector:new{
    name = [[\improper DNA activator]],
    desc = "Activates the current mutation on injection, if the subject has it.",
    doitanyway = 0,
    research = 0,
    filled = 0,

}
return Activator
