local Dragon = require "mob/living/simple_animal/hostile/megafauna/dragon/class"
local SpaceDragon = Dragon:new{
    name = "space dragon",
    maxHealth = 250,
    health = 250,
    faction = {"neutral", },
    desc = "A space carp turned dragon by vile magic.  Has the same ferocity of a space carp, but also a much more enabling body.",
    icon = 'icons/mob/spacedragon.dmi',
    icon_state = "spacedragon",
    icon_living = "spacedragon",
    icon_dead = "spacedragon_dead",
    obj_damage = 80,
    melee_damage_upper = 35,
    melee_damage_lower = 35,
    speed = 0,
    mouse_opacity = 1,
    loot = {},
    crusher_loot = {},
    butcher_results = {nil, nil, nil, },
    move_force = 1000,
    move_resist = 1000,
    pull_force = 1000,
    deathmessage = "screeches as its wings turn to dust and it collapses on the floor, life estinguished.",
    carpsprite = nil,

}
return SpaceDragon
