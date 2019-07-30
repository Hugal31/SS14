local Self = require "area.awaymission.research.interior.class"
return {
    CLASS = Self,
    medbay = require "area.awaymission.research.interior.medbay.mod",
    bathroom = require "area.awaymission.research.interior.bathroom.mod",
    gateway = require "area.awaymission.research.interior.gateway.mod",
    escapepods = require "area.awaymission.research.interior.escapepods.mod",
    dorm = require "area.awaymission.research.interior.dorm.mod",
    maint = require "area.awaymission.research.interior.maint.mod",
    secure = require "area.awaymission.research.interior.secure.mod",
    security = require "area.awaymission.research.interior.security.mod",
    engineering = require "area.awaymission.research.interior.engineering.mod",
    genetics = require "area.awaymission.research.interior.genetics.mod",
    clonestorage = require "area.awaymission.research.interior.clonestorage.mod",
    cryo = require "area.awaymission.research.interior.cryo.mod",
}
