local Item = require "obj/item/class"
local Areaeditor = Item:new{
    name = "area modification item",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "blueprints",
    attack_verb = {"attacked", "bapped", "hit", },
    fluffnotice = "Nobody's gonna read this stuff!",
    in_use = 0,

}
return Areaeditor
