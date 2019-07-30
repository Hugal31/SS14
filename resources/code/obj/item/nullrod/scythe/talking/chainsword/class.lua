local Talking = require "obj/item/nullrod/scythe/talking/class"
local Chainsword = Talking:new{
    icon_state = "chainswordon",
    item_state = "chainswordon",
    name = "possessed chainsaw sword",
    desc = "Suffer not a heretic to live.",
    chaplain_spawnable = 0,
    force = 30,
    slot_flags = 512,
    attack_verb = {"sawed", "torn", "cut", "chopped", "diced", },
    hitsound = 'sound/weapons/chainsawhit.ogg',

}
return Chainsword
