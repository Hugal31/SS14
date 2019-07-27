local Turf = {
    icon = 'icons/turf/floors.dmi',
    layer = TURF_LAYER,
}

function Turf:new(o)
    o = o or {}
    setmetatable(o, self)
    self.__index = self
    return o
end

return Turf
