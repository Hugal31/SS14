local Asset = require "datum/asset/class"
local Simple = Asset:new{
    _abstract = nil,
    assets = {},
    verify = 0,

}
return Simple
