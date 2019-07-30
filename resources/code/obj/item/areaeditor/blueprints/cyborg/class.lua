local Blueprint = require "obj/item/areaeditor/blueprints/class"
local Cyborg = Blueprint:new{
    name = "station schematics",
    desc = "A digital copy of the station blueprints stored in your memory.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "blueprints",
    fluffnotice = "Intellectual Property of Nanotrasen. For use in engineering cyborgs only. Wipe from memory upon departure from the station.",

}
return Cyborg
