local Self = require "obj.item.toy.cards.class"
return {
    CLASS = Self,
    singlecard = require "obj.item.toy.cards.singlecard.mod",
    cardhand = require "obj.item.toy.cards.cardhand.mod",
    deck = require "obj.item.toy.cards.deck.mod",
}
