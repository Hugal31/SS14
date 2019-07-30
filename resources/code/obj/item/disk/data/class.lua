local Disk = require "obj/item/disk/class"
local Daum = Disk:new{
    name = "cloning data disk",
    icon_state = "datadisk0",
    fields = {},
    mutations = {},
    max_mutations = 6,
    read_only = 0,

}
return Daum
