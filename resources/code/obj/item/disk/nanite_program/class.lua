local Disk = require "obj/item/disk/class"
local NaniteProgram = Disk:new{
    name = "nanite program disk",
    desc = "A disk capable of storing nanite programs. Can be customized using a Nanite Programming Console.",
    program_type = nil,
    program = nil,

}
return NaniteProgram
