recipes.remove(<thermalfoundation:meter>);
recipes.remove(<thermallogistics:terminal_item>);
recipes.remove(<thermallogistics:manager>);

recipes.addShaped(<thermallogistics:terminal_item>, [[null, <thermallogistics:manager>, null], [<thermaldynamics:duct_32>, <immersiveengineering:metal_device0:1>, <thermaldynamics:duct_32>], [<ore:gearBronze>, <ic2:upgrade>, <ore:gearBronze>]]);
recipes.addShaped(<thermalfoundation:meter>, [[<ore:ingotCopper>, null, <ore:ingotCopper>], [<ore:ingotLead>, <ic2:upgrade>, <ore:ingotLead>], [null, <ore:gearGold>, null]]);
recipes.addShaped(<thermallogistics:manager>, [[<ore:plateIron>, <minecraft:redstone_torch>, <ore:plateIron>], [<ore:plateIron>, <ore:circuitAdvanced>, <ore:plateIron>], [<ore:plateIron>, <ore:dustSulfur>, <ore:plateIron>]]);

recipes.remove(<thermalfoundation:glass:*>);
recipes.remove(<thermalfoundation:glass_alloy:*>);
recipes.addShaped(<thermalfoundation:glass:3>*2, [[<ore:plateLead>, <ore:blockGlass>, <ore:plateLead>], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:plateLead>, <ore:blockGlass>, <ore:plateLead>]]);
recipes.addShaped(<thermalfoundation:glass_alloy:3>*2, [[<ore:plateBronze>, <ore:blockGlass>, <ore:plateBronze>], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:plateBronze>, <ore:blockGlass>, <ore:plateBronze>]]);
