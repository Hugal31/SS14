local Suit = require "obj/item/clothing/suit/class"
local Spookyghost = Suit:new{
    name = "spooky ghost",
    desc = "This is obviously just a bedsheet, but maybe try it on?",
    icon_state = "bedsheet",
    user_vars_to_edit = {"name", "real_name", "incorporeal_move", "appearance_flags", "alpha", },
    alternate_worn_layer = 3,

}
return Spookyghost
