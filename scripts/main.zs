recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>, [[<ore:plateIron>, null, <ore:plateIron>], [null, <ore:plateIron>, null]]);

recipes.remove(<fishingmadebetter:knife>);
recipes.remove(<fishingmadebetter:scale_remover>);
recipes.addShaped(<fishingmadebetter:knife>, [[null, null, <ore:nuggetIron>], [null, <ore:nuggetIron>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<fishingmadebetter:scale_remover>, [[null, <ore:ingotIron>], [<ore:ingotIron>, <ore:nuggetIron>], [null, <ore:stickWood>]]);

recipes.remove(<weirdinggadget:weirding_gadget>);
recipes.addShaped(<weirdinggadget:weirding_gadget>, [[null, <rsgauges:bistableswitch_rustic4>, null], [<ore:plateBronze>, <ore:gearBronze>, <ore:plateBronze>]]);

recipes.addShapeless(<projectred-core:resource_item:105>*4, [<ore:dustRedstone>, <ore:gemLapis>]);



//TMP
recipes.remove(<multistorage:ender_bag:2>);
recipes.remove(<multistorage:ender_chest>);
recipes.remove(<endertanks:ender_bucket>);
recipes.remove(<endertanks:ender_tank>);
