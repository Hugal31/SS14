local Dangerou = require "datum/uplink_item/dangerous/class"
local Clownsword = Dangerou:new{
    name = "Bananium Energy Sword",
    desc = "An energy sword that deals no damage, but will slip anyone it contacts, be it by melee attack, thrown impact, or just stepping on it. Beware friendly fire, as even anti-slip shoes will not protect against it.",
    item = nil,
    cost = 3,
    surplus = 0,
    include_modes = {nil, },

}
return Clownsword
