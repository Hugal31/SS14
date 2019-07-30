local Computer = require "obj/item/circuitboard/computer/class"
local Communication = Computer:new{
    name = "Communications (Computer Board)",
    build_path = nil,
    lastTimeUsed = 0,

}
return Communication
