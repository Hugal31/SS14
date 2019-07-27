local Mob = {
    layer = MOB_LAYER,
}

function Mob:new(o)
    o = o or {}
    setmetatable(o, self)
    self.__index = self
    return o
end

return Mob
