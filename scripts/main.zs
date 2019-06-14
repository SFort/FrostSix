recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>, [[<ore:plateIron>, null, <ore:plateIron>], [null, <ore:plateIron>, null]]);

recipes.remove(<fishingmadebetter:knife>);
recipes.remove(<fishingmadebetter:scale_remover>);
recipes.addShaped(<fishingmadebetter:knife>, [[null, null, <ore:nuggetIron>], [null, <ore:nuggetIron>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<fishingmadebetter:scale_remover>, [[null, <ore:ingotIron>], [<ore:ingotIron>, <ore:nuggetIron>], [null, <ore:stickWood>]]);

recipes.remove(<weirdinggadget:weirding_gadget>);
recipes.addShaped(<weirdinggadget:weirding_gadget>, [[null, <rsgauges:bistableswitch_rustic4>, null], [<ore:plateBronze>, <ore:gearBronze>, <ore:plateBronze>]]);

recipes.addShaped(<minecraft:glowstone_dust>*9, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, <ic2:dust:27>, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<ic2:dust:27>*9, [[<ore:dustSulfur>]]);
recipes.removeShaped(<opencomputers:upgrade:19>);
recipes.addShaped(<opencomputers:upgrade:19>, [[<ore:ingotGold>, <minecraft:compass>, <ore:ingotGold>], [<ore:oc:circuitChip2>, <opencomputers:material:11>, <ore:oc:circuitChip2>], [<ore:ingotGold>, <ore:oc:ram1>, <ore:ingotGold>]]);
recipes.addShapeless(<opencomputers:upgrade:19>, [<ore:oc:navigationUpgrade>]);

recipes.remove(<industrialrenewal:medkit>);
recipes.addShaped(<industrialrenewal:medkit>, [[<ore:paper>, <ore:paper>, <ore:paper>], [<ore:string>, <forge:bucketfilled>.withTag({FluidName:"ic2hot_water"}), <ore:string>], [<ore:paper>, <ore:paper>, <ore:paper>]]);

recipes.addShaped(<engineerstools:crushing_hammer>, [[null, <ore:string>, null], [<ore:ingotIron>, <ore:stickWood>, <ore:ingotIron>], [null, <ore:stickWood>, null]]);


recipes.addShaped(<geolosys:ingot:6>*12, [[<ore:crystalCinnabar>, <ic2:dust:6>, <ore:crystalCinnabar>], [<ic2:dust:6>, <ore:dustPyrotheum>, <ic2:dust:6>], [<ore:crystalCinnabar>, <ic2:dust:6>, <ore:crystalCinnabar>]]);
