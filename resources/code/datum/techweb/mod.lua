local Self = require "datum.techweb.class"
return {
    CLASS = Self,
    specialized = require "datum.techweb.specialized.mod",
    science = require "datum.techweb.science.mod",
    admin = require "datum.techweb.admin.mod",
}
