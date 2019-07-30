local Pocket = require "datum/component/storage/concrete/pockets/class"
local Pocketprotector = Pocket:new{
    max_items = 3,
    max_w_class = 1,
    original_parent = nil,

}
return Pocketprotector
