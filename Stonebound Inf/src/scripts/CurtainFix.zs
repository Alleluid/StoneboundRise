#Voidstone Fix

val Wool = <minecraft:wool>;

recipes.remove(<ExtraUtilities:curtains>);
recipes.addShaped(<ExtraUtilities:curtains> *12, [[Wool, Wool, Wool], [Wool, Wool, Wool], [null, null, null]]);
