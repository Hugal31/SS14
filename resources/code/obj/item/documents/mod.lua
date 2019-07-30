local Self = require "obj.item.documents.class"
return {
    CLASS = Self,
    photocopy = require "obj.item.documents.photocopy.mod",
    syndicate = require "obj.item.documents.syndicate.mod",
    nanotrasen = require "obj.item.documents.nanotrasen.mod",
}
