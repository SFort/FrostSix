//Vanilla
recipes.removeShaped(<minecraft:planks:*> * 4, [[<minecraft:log:*>]]);
recipes.addShapeless(<minecraft:planks:0> * 4, [<minecraft:log:0>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<minecraft:planks:1> * 4, [<minecraft:log:1>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<minecraft:planks:2> * 4, [<minecraft:log:2>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<minecraft:planks:3> * 4, [<minecraft:log:3>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<minecraft:planks:0> * 2, [<minecraft:log:0>]);
recipes.addShapeless(<minecraft:planks:1> * 2, [<minecraft:log:1>]);
recipes.addShapeless(<minecraft:planks:2> * 2, [<minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:3> * 2, [<minecraft:log:3>]);

recipes.removeShaped(<minecraft:planks:*> * 4, [[<minecraft:log2:*>]]);
recipes.addShapeless(<minecraft:planks:4> * 4, [<minecraft:log2:0>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<minecraft:planks:5> * 4, [<minecraft:log2:1>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<minecraft:planks:4> * 2, [<minecraft:log2:0>]);
recipes.addShapeless(<minecraft:planks:5> * 2, [<minecraft:log2:1>]);



//Thaum craft
recipes.removeShaped(<thaumcraft:plank_greatwood> * 4, [[<thaumcraft:log_greatwood>]]);
recipes.addShapeless(<thaumcraft:plank_greatwood> * 4, [<thaumcraft:log_greatwood>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<thaumcraft:plank_greatwood> * 2, [<thaumcraft:log_greatwood>]);

recipes.removeShaped(<thaumcraft:plank_silverwood> * 4, [[<thaumcraft:log_silverwood>]]);
recipes.addShapeless(<thaumcraft:plank_silverwood> * 4, [<thaumcraft:log_silverwood>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<thaumcraft:plank_silverwood> * 2, [<thaumcraft:log_silverwood>]);





recipes.addShapeless(<thaumcraft:plank_silverwood> * 4, [<thaumcraft:log_silverwood>, <ic2:chainsaw>.reuse()]);
recipes.addShapeless(<thaumcraft:plank_greatwood> * 4, [<thaumcraft:log_greatwood>, <ic2:chainsaw>.reuse()]);
recipes.addShapeless(<minecraft:planks:4> * 4, [<minecraft:log2:0>, <ic2:chainsaw>.reuse()]);
recipes.addShapeless(<minecraft:planks:5> * 4, [<minecraft:log2:1>, <ic2:chainsaw>.reuse()]);
recipes.addShapeless(<minecraft:planks:0> * 4, [<minecraft:log:0>, <ic2:chainsaw>.reuse()]);
recipes.addShapeless(<minecraft:planks:1> * 4, [<minecraft:log:1>, <ic2:chainsaw>.reuse()]);
recipes.addShapeless(<minecraft:planks:0> * 4, [<minecraft:log:2>, <ic2:chainsaw>.reuse()]);
recipes.addShapeless(<minecraft:planks:1> * 4, [<minecraft:log:3>, <ic2:chainsaw>.reuse()]);
