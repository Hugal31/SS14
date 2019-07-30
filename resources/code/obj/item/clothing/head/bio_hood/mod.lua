local Self = require "obj.item.clothing.head.bio_hood.class"
return {
    CLASS = Self,
    cmo = require "obj.item.clothing.head.bio_hood.cmo.mod",
    scientist = require "obj.item.clothing.head.bio_hood.scientist.mod",
    janitor = require "obj.item.clothing.head.bio_hood.janitor.mod",
    security = require "obj.item.clothing.head.bio_hood.security.mod",
    virology = require "obj.item.clothing.head.bio_hood.virology.mod",
    general = require "obj.item.clothing.head.bio_hood.general.mod",
}
