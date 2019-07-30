local Computer = require "obj/machinery/computer/class"
local Libraryconsole = Computer:new{
    name = "library visitor console",
    icon_state = "oldcomp",
    icon_screen = "library",
    icon_keyboard = nil,
    circuit = nil,
    desc = "Checked out books MUST be returned on time.",
    screenstate = 0,
    title = nil,
    category = "Any",
    author = nil,
    SQLquery = nil,
    clockwork = 1,

}
return Libraryconsole
