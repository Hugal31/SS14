local Firstaid = require "obj/item/storage/firstaid/class"
local Fire = Firstaid:new{
    name = "burn treatment kit",
    desc = "A specialized medical kit for when the toxins lab <i>-spontaneously-</i> burns down.",
    icon_state = "ointment",
    item_state = "firstaid-ointment",

}
return Fire
