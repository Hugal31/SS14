local Card = require "obj/item/card/class"
local Id = Card:new{
    name = "identification card",
    desc = "A card used to provide ID and determine access across the station.",
    icon_state = "id",
    item_state = "card-id",
    lefthand_file = 'icons/mob/inhands/equipment/idcards_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/idcards_righthand.dmi',
    slot_flags = 256,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 34,
    mining_points = 0,
    access = {},
    registered_name = nil,
    assignment = nil,
    access_txt = nil,
    registered_account = nil,
    my_store = nil,

}
return Id
