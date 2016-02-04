//AppliedEnergistics2

mods.appeng.Grinder.removeRecipe(<minecraft:flint>);
/*
mods.appeng.Grinder.removeRecipe(<ThermalFoundation:material>);		//Iron
mods.appeng.Grinder.removeRecipe(<ThermalFoundation:material:1>);	//Gold
mods.appeng.Grinder.removeRecipe(<ThermalFoundation:material:4>);	//Obsidian
mods.appeng.Grinder.removeRecipe(<ThermalFoundation:material:32>);	//Copper
mods.appeng.Grinder.removeRecipe(<ThermalFoundation:material:33>);	//Tin
mods.appeng.Grinder.removeRecipe(<ThermalFoundation:material:34>);	//Silver
mods.appeng.Grinder.removeRecipe(<ThermalFoundation:material:35>);	//Lead
mods.appeng.Grinder.removeRecipe(<ThermalFoundation:material:36>);	//Nickel
mods.appeng.Grinder.removeRecipe(<ThermalFoundation:material:37>);	//Platinum
//mods.appeng.Grinder.removeRecipe(<ThermalFoundation:material:38>);	//Mithril
mods.appeng.Grinder.removeRecipe(<ThermalFoundation:material:39>);	//Electrum
mods.appeng.Grinder.removeRecipe(<ThermalFoundation:material:40>);	//Invar
mods.appeng.Grinder.removeRecipe(<ThermalFoundation:material:41>);	//Bronze
mods.appeng.Grinder.removeRecipe(<TConstruct:materials:40>);		//Aluminum
mods.appeng.Grinder.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:2>);		//CertusQuartz
mods.appeng.Grinder.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:3>);		//NetherQuartz
*/
mods.appeng.Grinder.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:8>);		//Fluix
mods.appeng.Grinder.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:45>);		//Skystone
//mods.appeng.Grinder.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:46>);		//Ender
mods.appeng.Grinder.removeRecipe(<BigReactors:BRIngot:4>);		//Yellorium
mods.appeng.Grinder.removeRecipe(<BigReactors:BRIngot:5>);		//Cyanite
mods.appeng.Grinder.removeRecipe(<BigReactors:BRIngot:6>);		//Graphite
mods.appeng.Grinder.removeRecipe(<BigReactors:BRIngot:7>);		//Blutonium
mods.appeng.Grinder.removeRecipe(<BigReactors:BRIngot:9>);		//Ludicrite

mods.appeng.Grinder.addRecipe(<minecraft:cobblestone>, <minecraft:gravel> * 1, 3, <minecraft:sand>, 0.10);
mods.appeng.Grinder.addRecipe(<minecraft:gravel>, <minecraft:sand> * 1, 3);
mods.appeng.Grinder.addRecipe(<minecraft:wool>, <minecraft:string> * 4, 2);
mods.appeng.Grinder.addRecipe(<minecraft:sand>, <exnihilo:dust> * 1, 3);


//Thermal Expansion

mods.thermalexpansion.Pulverizer.removeRecipe(<ore:logWood>);
mods.thermalexpansion.Pulverizer.addRecipe(1600, <minecraft:log>, <ThermalExpansion:material:512> * 12);
mods.thermalexpansion.Pulverizer.addRecipe(800, <minecraft:planks>, <ThermalExpansion:material:512> * 2);

mods.thermalexpansion.Smelter.addRecipe(8000, <ThermalFoundation:material:64>, <TConstruct:materials:11>*3, <TConstruct:materials:14>*4);

mods.thermalexpansion.Crucible.addRecipe(200, <minecraft:leaves>, <liquid:water> * 50);
mods.thermalexpansion.Crucible.addRecipe(200, <minecraft:leaves:1>, <liquid:water> * 50);
mods.thermalexpansion.Crucible.addRecipe(200, <minecraft:leaves:2>, <liquid:water> * 50);
mods.thermalexpansion.Crucible.addRecipe(200, <minecraft:leaves:3>, <liquid:water> * 50);
mods.thermalexpansion.Crucible.addRecipe(200, <minecraft:leaves2>, <liquid:water> * 50);
mods.thermalexpansion.Crucible.addRecipe(200, <minecraft:leaves2:1>, <liquid:water> * 50);
//mods.thermalexpansion.Crucible.addRecipe(200, <Thaumcraft:blockMagicalLeaves>, <liquid:water> * 50);

mods.thermalexpansion.Transposer.addFillRecipe(2000, <exnihilo:dust>, <minecraft:clay> * 1, <liquid:water> * 1000);
mods.thermalexpansion.Transposer.addFillRecipe(2000, <enviromine:camelPack>.withTag({camelPackFill: 0, camelPackMax: 100, camelPath: "enviromine:camelPack", isCamelPack: 1 as byte}),
<enviromine:camelPack>.withTag({camelPackFill: 100, camelPackMax: 100, camelPath: "enviromine:camelPack", isCamelPack: 1 as byte}), <liquid:water> * 1500);

