local Self = require "obj.item.reagent_containers.pill.patch.class"
return {
    CLASS = Self,
    synthflesh = require "obj.item.reagent_containers.pill.patch.synthflesh.mod",
    silver_sulf = require "obj.item.reagent_containers.pill.patch.silver_sulf.mod",
    styptic = require "obj.item.reagent_containers.pill.patch.styptic.mod",
}
