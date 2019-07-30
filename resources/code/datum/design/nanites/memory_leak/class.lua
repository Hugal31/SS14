local Nanite = require "datum/design/nanites/class"
local MemoryLeak = Nanite:new{
    name = "Memory Leak",
    desc = "This program invades the memory space used by other programs, causing frequent corruptions and errors.",
    id = "memleak_nanites",
    program_type = nil,
    category = {"Weaponized Nanites", },

}
return MemoryLeak
