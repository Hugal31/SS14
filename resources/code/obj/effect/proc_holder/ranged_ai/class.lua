local ProcHolder = require "obj/effect/proc_holder/class"
local RangedAi = ProcHolder:new{
    enable_text = "<span class='notice'>Hello World!</span>",
    disable_text = "<span class='danger'>Goodbye Cruel World!</span>",
    attached_action = nil,

}
return RangedAi
