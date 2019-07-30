local Backpack = require "obj/item/storage/backpack/class"
local Santabag = Backpack:new{
    name = "Santa's Gift Bag",
    desc = "Space Santa uses this to deliver presents to all the nice children in space in Christmas! Wow, it's pretty big!",
    icon_state = "giftbag0",
    item_state = "giftbag",
    w_class = 4,

}
return Santabag
