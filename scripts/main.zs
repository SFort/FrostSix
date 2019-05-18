recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>, [[<ore:plateIron>, null, <ore:plateIron>], [null, <ore:plateIron>, null]]);

recipes.remove(<fishingmadebetter:knife>);
recipes.remove(<fishingmadebetter:scale_remover>);
recipes.addShaped(<fishingmadebetter:knife>, [[null, null, <ore:nuggetIron>], [null, <ore:nuggetIron>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<fishingmadebetter:scale_remover>, [[null, <ore:ingotIron>], [<ore:ingotIron>, <ore:nuggetIron>], [null, <ore:stickWood>]]);

recipes.remove(<weirdinggadget:weirding_gadget>);
recipes.addShaped(<weirdinggadget:weirding_gadget>, [[null, <rsgauges:bistableswitch_rustic4>, null], [<ore:plateBronze>, <ore:gearBronze>, <ore:plateBronze>]]);

recipes.addShapeless(<projectred-core:resource_item:105>*4, [<ore:dustRedstone>, <ore:gemLapis>]);

recipes.remove(<magneticraft:grinder>);
recipes.addShaped(<magneticraft:grinder>, [[<ore:gearIron>, <ore:paper>, <ore:gearIron>]]);
recipes.remove(<magneticraft:multiblock_parts:5>);
recipes.addShaped(<magneticraft:multiblock_parts:5>*4, [[null, <ore:plateIron>, null], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [null, <ore:plateIron>, null]]);

recipes.addShaped(<minecraft:glowstone_dust>*9, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, <ic2:dust:27>, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<ic2:dust:27>*9, [[<ore:dustSulfur>]]);
recipes.removeShaped(<opencomputers:upgrade:19>);
recipes.addShaped(<opencomputers:upgrade:19>, [[<ore:ingotGold>, <minecraft:compass>, <ore:ingotGold>], [<ore:oc:circuitChip2>, <opencomputers:material:11>, <ore:oc:circuitChip2>], [<ore:ingotGold>, <ore:oc:ram1>, <ore:ingotGold>]]);
recipes.addShapeless(<opencomputers:upgrade:19>, [<ore:oc:navigationUpgrade>]);

recipes.remove(<industrialrenewal:medkit>);
recipes.addShaped(<industrialrenewal:medkit>, [[<ore:paper>, <ore:paper>, <ore:paper>], [<ore:string>, <forge:bucketfilled>.withTag({FluidName:"ic2hot_water"}), <ore:string>], [<ore:paper>, <ore:paper>, <ore:paper>]]);


//TMP
recipes.remove(<multistorage:ender_bag:2>);
recipes.remove(<multistorage:ender_chest>);
recipes.remove(<endertanks:ender_bucket>);
recipes.remove(<endertanks:ender_tank>);
