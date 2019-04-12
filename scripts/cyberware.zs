recipes.remove(<cyberware:surgery_chamber>);
recipes.addShaped(<cyberware:surgery_chamber>, 
	[[<ore:blockSteel>, <thaumcraft:focus_2>, <ore:blockSteel>], 
	[<ore:blockSteel>, <buildcraftsilicon:assembly_table>, <ore:blockSteel>], 
	[<ore:blockSteel>, <opensecurity:private_secure_door>, <ore:blockSteel>]]);
recipes.addShaped(<cyberware:surgery>,
	[[<ore:blockSteel>, <ic2:upgrade>, <ore:blockSteel>],
	[<ic2:upgrade>, <ore:oc:cpu3>, <ic2:upgrade>],
	[<ore:blockSteel>, <ic2:mining_laser:*>, <ore:blockSteel>]]);
recipes.remove(<rewired:powerbar>);
recipes.addShaped(<rewired:powerbar>,
	[[<ore:paper>, <ore:paper>, <ore:paper>],
	[<ore:dustCoal>, <minecraft:cookie>, <ore:dustSulfur>],
	[<ore:paper>, <ore:paper>, <ore:paper>]]);
