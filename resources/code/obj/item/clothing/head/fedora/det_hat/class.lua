local Fedora = require "obj/item/clothing/head/fedora/class"
local DetHat = Fedora:new{
    name = "detective's fedora",
    desc = "There's only one man who can sniff out the dirty stench of crime, and he's likely wearing this hat.",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    icon_state = "detective",
    candy_cooldown = 0,
    pocket_storage_component_path = nil,
    dog_fashion = nil,

}
return DetHat
