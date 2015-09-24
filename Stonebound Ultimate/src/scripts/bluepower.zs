val Screwdriver = <bluepower:screwdriver>;
val GoldNugget = <ore:nuggetGold>;

recipes.remove (<bluepower:silky_screwdriver>);
recipes.addShaped(<bluepower:silky_screwdriver>, [[null, GoldNugget, null], [Screwdriver, null, null], [null, null, null]]);
