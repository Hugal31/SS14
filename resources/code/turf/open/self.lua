local Turf = require "turf.self"

local Open = Turf:new{plane=1}

function Open:new(o)
    o = o or {}
    setmetatable(o, self)
    self.__index = self
    return o
end

return Open
