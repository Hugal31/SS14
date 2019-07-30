local Facehugger = require "obj/item/clothing/mask/facehugger/class"
local Toy = Facehugger:new{
    item_state = "facehugger_inactive",
    desc = "A toy often used to play pranks on other miners by putting it in their beds. It takes a bit to recharge after latching onto something.",
    throwforce = 0,
    real = 0,
    sterile = 1,
    tint = 3,

}
return Toy
