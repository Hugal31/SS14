local Self = require "obj.item.dice.d20.fate.class"
return {
    CLASS = Self,
    cursed = require "obj.item.dice.d20.fate.cursed.mod",
    one_use = require "obj.item.dice.d20.fate.one_use.mod",
    stealth = require "obj.item.dice.d20.fate.stealth.mod",
}
