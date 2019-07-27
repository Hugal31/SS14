local Turf = {
    icon = 'icons/turf/floors.dmi',
    level = 1,
}

function Turf:new(o)
    o = o or {}
    setmetatable(o, self)
    self.__index = self
    return o
end

return Turf
