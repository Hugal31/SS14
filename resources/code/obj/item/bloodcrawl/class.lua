local Item = require "obj/item/class"
local Bloodcrawl = Item:new{
    name = "blood crawl",
    desc = "You are unable to hold anything while in this form.",
    icon = 'icons/effects/blood.dmi',
    item_flags = 576,

}
return Bloodcrawl
