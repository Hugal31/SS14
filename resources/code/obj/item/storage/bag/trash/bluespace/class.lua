local Trash = require "obj/item/storage/bag/trash/class"
local Bluespace = Trash:new{
    name = "trash bag of holding",
    desc = "The latest and greatest in custodial convenience, a trashbag that is capable of holding vast quantities of garbage.",
    icon_state = "bluetrashbag",
    item_flags = 32,

}
return Bluespace
