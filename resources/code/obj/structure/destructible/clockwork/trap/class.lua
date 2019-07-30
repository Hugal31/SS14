local Clockwork = require "obj/structure/destructible/clockwork/class"
local Trap = Clockwork:new{
    name = "base clockwork trap",
    desc = "You shouldn't see this. File a bug report!",
    clockwork_desc = "A trap that shouldn't exist, and you should report this as a bug.",
    wired_to = nil,

}
return Trap
