local Design = require "datum/design/class"
local ErrorDesign = Design:new{
    name = "ERROR",
    desc = "This usually means something in the database has corrupted. If this doesn't go away automatically, inform Central Comamnd so their techs can fix this ASAP(tm)",

}
return ErrorDesign
