local Bible = require "obj/item/storage/book/bible/class"
local Syndicate = Bible:new{
    icon_state = "ebook",
    deity_name = "The Syndicate",
    throw_speed = 2,
    throwforce = 18,
    throw_range = 7,
    force = 18,
    hitsound = 'sound/weapons/sear.ogg',
    damtype = "fire",
    name = "Syndicate Tome",
    attack_verb = {"attacked", "burned", "blessed", "damned", "scorched", },
    uses = 1,

}
return Syndicate
