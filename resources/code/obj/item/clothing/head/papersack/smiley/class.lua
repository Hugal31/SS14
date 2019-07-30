local Papersack = require "obj/item/clothing/head/papersack/class"
local Smiley = Papersack:new{
    name = "paper sack hat",
    desc = "A paper sack with crude holes cut out for eyes and a sketchy smile drawn on the front. Not creepy at all.",
    icon_state = "papersack_smile",
    flags_inv = 416,

}
return Smiley
