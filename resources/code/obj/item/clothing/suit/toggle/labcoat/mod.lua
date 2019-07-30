local Self = require "obj.item.clothing.suit.toggle.labcoat.class"
return {
    CLASS = Self,
    science = require "obj.item.clothing.suit.toggle.labcoat.science.mod",
    virologist = require "obj.item.clothing.suit.toggle.labcoat.virologist.mod",
    chemist = require "obj.item.clothing.suit.toggle.labcoat.chemist.mod",
    genetics = require "obj.item.clothing.suit.toggle.labcoat.genetics.mod",
    mad = require "obj.item.clothing.suit.toggle.labcoat.mad.mod",
    emt = require "obj.item.clothing.suit.toggle.labcoat.emt.mod",
    cmo = require "obj.item.clothing.suit.toggle.labcoat.cmo.mod",
}
