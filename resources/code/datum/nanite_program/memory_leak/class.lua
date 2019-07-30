local NaniteProgram = require "datum/nanite_program/class"
local MemoryLeak = NaniteProgram:new{
    name = "Memory Leak",
    desc = "This program invades the memory space used by other programs, causing frequent corruptions and errors.",
    use_rate = 0,
    rogue_types = {nil, },

}
return MemoryLeak
