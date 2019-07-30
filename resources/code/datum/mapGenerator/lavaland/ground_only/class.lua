local Lavaland = require "datum/mapGenerator/lavaland/class"
local GroundOnly = Lavaland:new{
    modules = {nil, },
    buildmode_name = "Block: Lavaland Floor",

}
return GroundOnly
