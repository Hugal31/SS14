local Item = require "datum/spellbook_entry/item/class"
local Lockerstaff = Item:new{
    name = "Staff of the Locker",
    desc = "A staff that shoots lockers. It eats anyone it hits on its way, leaving a welded locker with your victims behind.",
    item_path = nil,
    category = "Defensive",

}
return Lockerstaff
