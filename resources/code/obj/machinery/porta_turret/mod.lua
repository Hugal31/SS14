local Self = require "obj.machinery.porta_turret.class"
return {
    CLASS = Self,
    lasertag = require "obj.machinery.porta_turret.lasertag.mod",
    centcom_shuttle = require "obj.machinery.porta_turret.centcom_shuttle.mod",
    aux_base = require "obj.machinery.porta_turret.aux_base.mod",
    ai = require "obj.machinery.porta_turret.ai.mod",
    syndicate = require "obj.machinery.porta_turret.syndicate.mod",
}
