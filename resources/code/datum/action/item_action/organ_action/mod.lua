local Self = require "datum.action.item_action.organ_action.class"
return {
    CLASS = Self,
    colossus = require "datum.action.item_action.organ_action.colossus.mod",
    cursed_heart = require "datum.action.item_action.organ_action.cursed_heart.mod",
    vampire_heart = require "datum.action.item_action.organ_action.vampire_heart.mod",
    vampire = require "datum.action.item_action.organ_action.vampire.mod",
    dullahan = require "datum.action.item_action.organ_action.dullahan.mod",
    use = require "datum.action.item_action.organ_action.use.mod",
    toggle = require "datum.action.item_action.organ_action.toggle.mod",
}
