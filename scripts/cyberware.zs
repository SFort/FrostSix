recipes.remove(<cyberware:surgery_chamber>);
recipes.addShaped(<cyberware:surgery_chamber>, 
	[[<ore:blockMetal>, <thaumcraft:focus_2>, <ore:blockMetal>], 
	[<ore:blockMetal>, <buildcraftsilicon:assembly_table>, <ore:blockMetal>], 
	[<ore:blockMetal>, <opensecurity:private_secure_door>, <ore:blockMetal>]]);
recipes.addShaped(<cyberware:surgery>,
	[[<ore:blockSteel>, <ic2:upgrade>, <ore:blockSteel>],
	[<ic2:upgrade>, <ore:oc:cpu3>, <ic2:upgrade>],
	[<ore:blockSteel>, <ic2:mining_laser:*>, <ore:blockSteel>]]);
recipes.remove(<rewired:powerbar>);
recipes.addShaped(<rewired:powerbar>,
	[[<ore:paper>, <ore:paper>, <ore:paper>],
	[<ore:dustCoal>, <minecraft:cookie>, <ore:dustSulfur>],
	[<ore:paper>, <ore:paper>, <ore:paper>]]);
