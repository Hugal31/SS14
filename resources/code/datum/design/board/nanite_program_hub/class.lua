local Board = require "datum/design/board/class"
local NaniteProgramHub = Board:new{
    name = "Machine Design (Nanite Program Hub Board)",
    desc = "The circuit board for a Nanite Program Hub.",
    id = "nanite_program_hub",
    build_path = nil,
    category = {"Research Machinery", },
    departmental_flags = 8,

}
return NaniteProgramHub
