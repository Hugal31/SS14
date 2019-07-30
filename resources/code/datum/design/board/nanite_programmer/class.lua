local Board = require "datum/design/board/class"
local NaniteProgrammer = Board:new{
    name = "Machine Design (Nanite Programmer Board)",
    desc = "The circuit board for a Nanite Programmer.",
    id = "nanite_programmer",
    build_path = nil,
    category = {"Research Machinery", },
    departmental_flags = 8,

}
return NaniteProgrammer
