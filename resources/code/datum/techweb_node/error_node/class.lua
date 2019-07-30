local TechwebNode = require "datum/techweb_node/class"
local ErrorNode = TechwebNode:new{
    id = "ERROR",
    display_name = "ERROR",
    description = "This usually means something in the database has corrupted. If it doesn't go away automatically, inform Central Command for their techs to fix it ASAP(tm)",

}
return ErrorNode
