local MapGenerator = require "datum/mapGenerator/class"
local Repressurize = MapGenerator:new{
    modules = {nil, },
    buildmode_name = "Block: Restore Roundstart Air Contents",

}
return Repressurize
