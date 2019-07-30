local Self = require "obj.item.melee.baseball_bat.class"
return {
    CLASS = Self,
    ablative = require "obj.item.melee.baseball_bat.ablative.mod",
    homerun = require "obj.item.melee.baseball_bat.homerun.mod",
}
