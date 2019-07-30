local Asset = require "datum/asset/class"
local Spritesheet = Asset:new{
    _abstract = nil,
    name = nil,
    sizes = {},
    sprites = {},
    verify = 0,

}
return Spritesheet
