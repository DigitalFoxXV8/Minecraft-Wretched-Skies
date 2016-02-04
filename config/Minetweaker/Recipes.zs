//Minecraft

recipes.addShaped(<minecraft:arrow> * 2,
	[	[<minecraft:flint>],
		[<minecraft:stick>],
		[<TConstruct:fletching:1>]
	]);	

recipes.removeShaped(<minecraft:torch>,
	[	[<Railcraft:fluid.creosote.bottle>],
		[<minecraft:wool:*>],
		[<minecraft:stick>]
	]);	
	
recipes.removeShaped(<minecraft:torch>,
	[	[<Railcraft:fluid.creosote.bucket>],
		[<minecraft:wool:*>],
		[<minecraft:stick>]
	]);	

recipes.removeShaped(<minecraft:torch>,	
	[	[<ImmersiveEngineering:fluidContainers>],
		[<minecraft:wool:*>],
		[<minecraft:stick>]
	]);

recipes.removeShaped(<minecraft:torch>,	
	[	[<ImmersiveEngineering:fluidContainers:1>],
		[<minecraft:wool:*>],
		[<minecraft:stick>]
	]);
	
recipes.remove(<minecraft:lit_pumpkin>);
recipes.addShapeless(<minecraft:lit_pumpkin>,
	[<minecraft:pumpkin>,<AmnesiaLights:TorchLit>]);
	

//MalisisDoors

recipes.remove(<malisisdoors:rustyLadder>);
recipes.addShaped(<malisisdoors:rustyLadder> * 8,
	[	[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>]
	]);

	
//HarvestCraft

recipes.remove(<harvestcraft:freshwaterItem>);
recipes.addShapeless(<harvestcraft:freshwaterItem> * 4,
	[<IguanaTweaksTConstruct:clayBucketWater>]);
recipes.addShapeless(<harvestcraft:freshwaterItem> * 4,
	[<minecraft:water_bucket>]);

	
//Chisel2

recipes.remove(<chisel:jackolantern1>);
recipes.addShapeless(<chisel:jackolantern1>,
	[<chisel:pumpkin1>,<AmnesiaLights:TorchLit>]);
	
recipes.remove(<chisel:jackolantern2>);
recipes.addShapeless(<chisel:jackolantern2>,
	[<chisel:pumpkin2>,<AmnesiaLights:TorchLit>]);
	
recipes.remove(<chisel:jackolantern3>);
recipes.addShapeless(<chisel:jackolantern3>,
	[<chisel:pumpkin3>,<AmnesiaLights:TorchLit>]);
	
recipes.remove(<chisel:jackolantern4>);
recipes.addShapeless(<chisel:jackolantern4>,
	[<chisel:pumpkin4>,<AmnesiaLights:TorchLit>]);
	
recipes.remove(<chisel:jackolantern5>);
recipes.addShapeless(<chisel:jackolantern5>,
	[<chisel:pumpkin5>,<AmnesiaLights:TorchLit>]);
	
recipes.remove(<chisel:jackolantern6>);
recipes.addShapeless(<chisel:jackolantern6>,
	[<chisel:pumpkin6>,<AmnesiaLights:TorchLit>]);
	
recipes.remove(<chisel:jackolantern7>);
recipes.addShapeless(<chisel:jackolantern7>,
	[<chisel:pumpkin7>,<AmnesiaLights:TorchLit>]);
	
recipes.remove(<chisel:jackolantern8>);
recipes.addShapeless(<chisel:jackolantern8>,
	[<chisel:pumpkin8>,<AmnesiaLights:TorchLit>]);
	
recipes.remove(<chisel:jackolantern9>);
recipes.addShapeless(<chisel:jackolantern9>,
	[<chisel:pumpkin9>,<AmnesiaLights:TorchLit>]);
	
recipes.remove(<chisel:jackolantern10>);
recipes.addShapeless(<chisel:jackolantern10>,
	[<chisel:pumpkin10>,<AmnesiaLights:TorchLit>]);
	
recipes.remove(<chisel:jackolantern11>);
recipes.addShapeless(<chisel:jackolantern11>,
	[<chisel:pumpkin11>,<AmnesiaLights:TorchLit>]);
	
recipes.remove(<chisel:jackolantern12>);
recipes.addShapeless(<chisel:jackolantern12>,
	[<chisel:pumpkin12>,<AmnesiaLights:TorchLit>]);
	
recipes.remove(<chisel:jackolantern13>);
recipes.addShapeless(<chisel:jackolantern13>,
	[<chisel:pumpkin13>,<AmnesiaLights:TorchLit>]);
	
recipes.remove(<chisel:jackolantern14>);
recipes.addShapeless(<chisel:jackolantern14>,
	[<chisel:pumpkin14>,<AmnesiaLights:TorchLit>]);
	
recipes.remove(<chisel:jackolantern15>);
recipes.addShapeless(<chisel:jackolantern15>,
	[<chisel:pumpkin15>,<AmnesiaLights:TorchLit>]);
	
recipes.remove(<chisel:jackolantern16>);
recipes.addShapeless(<chisel:jackolantern16>,
	[<chisel:pumpkin16>,<AmnesiaLights:TorchLit>]);
	

//OpenBlocks

recipes.remove(<OpenBlocks:tank>);
recipes.addShaped(<OpenBlocks:tank>,
	[	[ <minecraft:iron_ingot>  , <minecraft:glass_pane> , <minecraft:iron_ingot> ],
		[ <minecraft:glass_pane> , <minecraft:glass_pane> , <minecraft:glass_pane> ],
		[ <minecraft:iron_ingot> , <minecraft:glass_pane> , <minecraft:iron_ingot> ]
	]);
	
	
//AppliedEnergistics2

recipes.remove(<appliedenergistics2:tile.BlockGrinder>);
recipes.addShaped(<appliedenergistics2:tile.BlockGrinder>,
	[	[ <minecraft:stone>  , <appliedenergistics2:item.ItemMultiMaterial:40> , <minecraft:stone> ],
		[ <minecraft:flint> , <minecraft:stone> , <minecraft:flint> ],
		[ <minecraft:cobblestone> , <minecraft:flint> , <minecraft:cobblestone> ]
	]);
	

//Immersive Engineering

recipes.remove(<ImmersiveEngineering:metalDevice2:3>);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:3> * 4,
	[	[ <ore:paneGlass>  , <ore:ingotIron> , <ore:paneGlass> ],
		[ <ore:paneGlass> , <AmnesiaLights:Lightbulb> , <ore:paneGlass> ],
		[ <ore:ingotIron> , <ore:dustRedstone> , <ore:ingotIron> ]
	]);
	
recipes.remove(<ImmersiveEngineering:metalDevice2:4>);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:4> * 1,
	[	[ <ore:ingotIron>  , <ore:ingotIron> , <ore:ingotIron> ],
		[ <ore:paneGlass> , <AmnesiaLights:Lightbulb> , <ImmersiveEngineering:storage:8> ],
		[ <ore:ingotIron> , <ImmersiveEngineering:material:11> , <ore:ingotIron> ]
	]);


//Enviromine

recipes.remove(<enviromine:davy_lamp>);
recipes.addShaped(<enviromine:davy_lamp> *4,
	[	[<minecraft:glass_pane>,<ore:ingotCopper>,<minecraft:glass_pane>],
		[<minecraft:glass_pane>,<minecraft:string>,<minecraft:glass_pane>],
		[<ore:ingotCopper>,<ImmersiveEngineering:fluidContainers>,<ore:ingotCopper>]
	]);
	
recipes.addShaped(<enviromine:davy_lamp> *4,
	[	[<minecraft:glass_pane>,<ore:ingotCopper>,<minecraft:glass_pane>],
		[<minecraft:glass_pane>,<minecraft:string>,<minecraft:glass_pane>],
		[<ore:ingotCopper>,<Railcraft:fluid.creosote.bottle>.transformReplace(<minecraft:glass_bottle>),<ore:ingotCopper>]
	]);
	
recipes.addShapeless(<enviromine:davy_lamp:1>,
	[<enviromine:davy_lamp>,<AmnesiaLights:Tinderbox>]);
	
recipes.addShapeless(<enviromine:davy_lamp:1>,
	[<enviromine:davy_lamp>,<AmnesiaLights:TorchLit>.reuse()]);


//Amnesia

recipes.remove(<AmnesiaLights:Lightbulb>);
recipes.addShaped (<AmnesiaLights:Lightbulb> * 8,
	[	[null,<ore:paneGlass>,null],
		[<ore:paneGlass>,<ore:dustRedstone>,<ore:paneGlass>],
		[null,<ore:ingotIron>,null]
	]);
	
recipes.remove(<AmnesiaLights:ChandelierUnlit>);
recipes.addShaped (<AmnesiaLights:ChandelierUnlit> * 2,
	[	[null,<minecraft:stone_slab>,null],
		[<AmnesiaLights:TorchUnlit>,<minecraft:stick>,<AmnesiaLights:TorchUnlit>],
		[<AmnesiaLights:TorchUnlit>,<minecraft:stick>,<AmnesiaLights:TorchUnlit>]
	]);
	
recipes.remove(<AmnesiaLights:RoofLampOff>);
recipes.addShaped (<AmnesiaLights:RoofLampOff> * 2,
	[	[null,<minecraft:stone_slab>,null],
		[<minecraft:glass_pane>,<AmnesiaLights:Torchcloth>,<minecraft:glass_pane>],
		[<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:stone_slab>]
	]);

recipes.addShapeless(<AmnesiaLights:Torchcloth> * 8,
	[<minecraft:wool:*>,<ImmersiveEngineering:fluidContainers>]);

recipes.addShapeless(<AmnesiaLights:Torchcloth> * 8,
	[<minecraft:wool:*>,<ImmersiveEngineering:fluidContainers:1>]);

recipes.addShapeless(<AmnesiaLights:Torchcloth> * 8,
	[<minecraft:wool:*>,<Railcraft:fluid.creosote.bottle>.transformReplace(<minecraft:glass_bottle>)]);
	
recipes.addShapeless(<AmnesiaLights:Torchcloth> * 8,
	[<minecraft:wool:*>,<Railcraft:fluid.creosote.bucket>.transformReplace(<minecraft:bucket>)]);

	
//Malisis' Doors

recipes.remove(<malisisdoors:player_sensor>);
recipes.addShaped (<malisisdoors:player_sensor> *2,
	[	[<minecraft:iron_ingot>,<minecraft:redstone>,<minecraft:iron_ingot>],
		[<minecraft:glass>,<minecraft:glass>,<minecraft:glass>]
	]);
	
	
//Railcraft

recipes.remove(<Railcraft:lantern.stone>);
recipes.addShaped (<Railcraft:lantern.stone>,
	[	[null,<Railcraft:brick.abyssal:2>,null],
		[null,<AmnesiaLights:TorchLit>,null],
		[null,<Railcraft:brick.abyssal:2>,null]
	]);
	
recipes.remove(<Railcraft:lantern.stone:1>);
recipes.addShaped (<Railcraft:lantern.stone:1>,
	[	[null,<Railcraft:brick.bleachedbone:2>,null],
		[null,<AmnesiaLights:TorchLit>,null],
		[null,<Railcraft:brick.bleachedbone:2>,null]
	]);
	
recipes.remove(<Railcraft:lantern.stone:2>);
recipes.addShaped (<Railcraft:lantern.stone:2>,
	[	[null,<Railcraft:brick.bloodstained:2>,null],
		[null,<AmnesiaLights:TorchLit>,null],
		[null,<Railcraft:brick.bloodstained:2>,null]
	]);
	
recipes.remove(<Railcraft:lantern.stone:3>);
recipes.addShaped (<Railcraft:lantern.stone:3>,
	[	[null,<Railcraft:brick.frostbound:2>,null],
		[null,<AmnesiaLights:TorchLit>,null],
		[null,<Railcraft:brick.frostbound:2>,null]
	]);
	
recipes.remove(<Railcraft:lantern.stone:4>);
recipes.addShaped (<Railcraft:lantern.stone:4>,
	[	[null,<Railcraft:brick.infernal:2>,null],
		[null,<AmnesiaLights:TorchLit>,null],
		[null,<Railcraft:brick.infernal:2>,null]
	]);
	
recipes.remove(<Railcraft:lantern.stone:5>);
recipes.addShaped (<Railcraft:lantern.stone:5>,
	[	[null,<Railcraft:brick.nether:2>,null],
		[null,<AmnesiaLights:TorchLit>,null],
		[null,<Railcraft:brick.nether:2>,null]
	]);
	
recipes.remove(<Railcraft:lantern.stone:6>);
recipes.addShaped (<Railcraft:lantern.stone:6>,
	[	[null,<Railcraft:brick.quarried:2>,null],
		[null,<AmnesiaLights:TorchLit>,null],
		[null,<Railcraft:brick.quarried:2>,null]
	]);
	
recipes.remove(<Railcraft:lantern.stone:7>);
recipes.addShaped (<Railcraft:lantern.stone:7>,
	[	[null,<Railcraft:brick.sandy:2>,null],
		[null,<AmnesiaLights:TorchLit>,null],
		[null,<Railcraft:brick.sandy:2>,null]
	]);
	
recipes.remove(<Railcraft:lantern.stone:8>);
recipes.addShaped (<Railcraft:lantern.stone:8>,
	[	[null,<minecraft:stone_slab:1>,null],
		[null,<AmnesiaLights:TorchLit>,null],
		[null,<minecraft:stone_slab:1>,null]
	]);
	
recipes.remove(<Railcraft:lantern.stone:9>);
recipes.addShaped (<Railcraft:lantern.stone:9>,
	[	[null,<minecraft:stone_slab>,null],
		[null,<AmnesiaLights:TorchLit>,null],
		[null,<minecraft:stone_slab>,null]
	]);
	
recipes.remove(<Railcraft:lantern.metal>);
recipes.addShaped (<Railcraft:lantern.metal>,
	[	[null,<Railcraft:slab:6>,null],
		[null,<AmnesiaLights:TorchLit>,null],
		[null,<Railcraft:slab:6>,null]
	]);
	
recipes.remove(<Railcraft:lantern.metal:1>);
recipes.addShaped (<Railcraft:lantern.metal:1>,
	[	[null,<Railcraft:slab:7>,null],
		[null,<AmnesiaLights:TorchLit>,null],
		[null,<Railcraft:slab:7>,null]
	]);
	
recipes.remove(<Railcraft:lantern.metal:2>);
recipes.addShaped (<Railcraft:lantern.metal:2>,
	[	[null,<Railcraft:slab:40>,null],
		[null,<AmnesiaLights:TorchLit>,null],
		[null,<Railcraft:slab:40>,null]
	]);
	
recipes.remove(<Railcraft:lantern.metal:3>);
recipes.addShaped (<Railcraft:lantern.metal:3>,
	[	[null,<Railcraft:slab:41>,null],
		[null,<AmnesiaLights:TorchLit>,null],
		[null,<Railcraft:slab:41>,null]
	]);
	
recipes.remove(<Railcraft:lantern.metal:4>);
recipes.addShaped (<Railcraft:lantern.metal:4>,
	[	[null,<Railcraft:slab:42>,null],
		[null,<AmnesiaLights:TorchLit>,null],
		[null,<Railcraft:slab:42>,null]
	]);
	
recipes.remove(<Railcraft:lantern.metal:5>);
recipes.addShaped (<Railcraft:lantern.metal:5>,
	[	[null,<Railcraft:slab:43>,null],
		[null,<AmnesiaLights:TorchLit>,null],
		[null,<Railcraft:slab:43>,null]
	]);

recipes.addShaped (<Railcraft:machine.alpha:14>*6,
	[	[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
		[<ore:ingotCopper>,<ore:slimeball>,<ore:ingotCopper>],
		[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]
	]);
	

///Thermalexpansion	
recipes.remove (<ThermalExpansion:Frame>);
recipes.addShaped  (<ThermalExpansion:Frame>,[ [<oreDict:ingotInvar>, <oreDict:ingotElectrum>, <oreDict:ingotInvar>],
						         [<oreDict:glass>, <PneumaticCraft:printedCircuitBoard>, <oreDict:glass>],
							     [<oreDict:ingotInvar>, <oreDict:ingotElectrum>, <oreDict:ingotInvar>]]);
	
	
recipes.remove(AqueousAccumulator);
recipes.addShaped(AqueousAccumulator,[[<ore:runeWaterB>, <minecraft:bucket>, <ore:runeWaterB>],
						              [<ore:blockglass>, <ThermalExpansion:Frame>, <ore:blockglass>],
							          [<ore:gearElectrum>, <ThermalExpansion:material>, <ore:gearElectrum>]]);
recipes.addShaped(AqueousAccumulator,[[<MagicCookie:ItemGolemUpgrade:3>, <minecraft:bucket>, <MagicCookie:ItemGolemUpgrade:3>],
						              [<ore:blockglass>, <ThermalExpansion:Frame>, <ore:blockglass>],
							          [<ore:gearElectrum>, <ThermalExpansion:material>, <ore:gearElectrum>]]);
									  
									  
									  
									  
recipes.remove <PneumaticCraft:advancedPressureTube> ;                    ///bug-crash