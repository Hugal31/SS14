local Self = require "obj.item.reagent_containers.hypospray.class"
return {
    CLASS = Self,
    medipen = require "obj.item.reagent_containers.hypospray.medipen.mod",
    magillitis = require "obj.item.reagent_containers.hypospray.magillitis.mod",
    combat = require "obj.item.reagent_containers.hypospray.combat.mod",
    CMO = require "obj.item.reagent_containers.hypospray.CMO.mod",
}
