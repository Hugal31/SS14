local Self = require "obj.structure.bookcase.manuals.class"
return {
    CLASS = Self,
    research_and_development = require "obj.structure.bookcase.manuals.research_and_development.mod",
    engineering = require "obj.structure.bookcase.manuals.engineering.mod",
    medical = require "obj.structure.bookcase.manuals.medical.mod",
}
