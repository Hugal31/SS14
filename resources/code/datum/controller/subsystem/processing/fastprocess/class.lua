local Processing = require "datum/controller/subsystem/processing/class"
local Fastprocess = Processing:new{
    name = "Fast Processing",
    wait = 2,
    stat_tag = "FP",

}
return Fastprocess
