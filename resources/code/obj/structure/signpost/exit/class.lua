local Signpost = require "obj/structure/signpost/class"
local Exit = Signpost:new{
    name = "exit",
    desc = "Make sure to bring all your belongings with you when you exit the area.",
    question = "Leave? You might never come back.",

}
return Exit
