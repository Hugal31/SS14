local Suit = require "obj/item/clothing/suit/class"
local StripedSweater = Suit:new{
    name = "striped sweater",
    desc = "Reminds you of someone, but you just can't put your finger on it...",
    icon_state = "waldo_shirt",
    item_state = "waldo_shirt",

}
return StripedSweater
