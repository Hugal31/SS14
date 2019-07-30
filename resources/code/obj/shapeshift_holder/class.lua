local Obj = require "obj/class"
local ShapeshiftHolder = Obj:new{
    name = "Shapeshift holder",
    resistance_flags = 123,
    stored = nil,
    shape = nil,
    restoring = 0,
    slink = nil,
    source = nil,

}
return ShapeshiftHolder
