local Engineering = require "datum/supply_pack/engineering/class"
local Tool = Engineering:new{
    name = "Toolbox Crate",
    desc = "Any robust spaceman is never far from their trusty toolbox. Contains three electrical toolboxes and three mechanical toolboxes.",
    contains = {nil, nil, nil, nil, nil, nil, },
    cost = 1000,
    crate_name = "toolbox crate",

}
return Tool
