import mods.nei.NEI;

//AppliedEnergistics2

//recipes.remove(<appliedenergistics2:tile.BlockSkyCompass>);
//NEI.hide(<appliedenergistics2:tile.BlockSkyCompass>);


//Ex Nihilo

recipes.remove(<exnihilo:1350>);
NEI.hide(<exnihilo:1350>);

mods.exnihilo.Sieve.removeRecipe(<minecraft:gravel>);
mods.exnihilo.Sieve.removeRecipe(<minecraft:dust>);

mods.exnihilo.sieve.addRecipe(Gravel, <4967> , 4);
mods.exnihilo.sieve.addRecipe(Gravel, <5195>, 5);

//Malisis' Doors

recipes.remove(<malisisdoors:item.forcefieldItem>); //OP!!!
NEI.hide(<malisisdoors:item.forcefieldItem>);


//Weather2
/*
recipes.remove(<weather2:WeatherMachine>);
NEI.hide(<weather2:WeatherMachine>);

recipes.remove(<weather2:TornadoSensor>);
NEI.hide(<weather2:TornadoSensor>);

recipes.remove(<weather2:TornadoSiren>);
NEI.hide(<weather2:TornadoSiren>);

recipes.remove(<weather2:WeatherDeflector>);
NEI.hide(<weather2:WeatherDeflector>);
*/

//TinkerConstruct

recipes.remove (<TConstruct:decoration.stonetorch>);
NEI.hide (<TConstruct:decoration.stonetorch>);


//EnviroMine

recipes.remove (<enviromine:elevator>);
NEI.hide (<enviromine:elevator>);

recipes.remove (<enviromine:elevator:1>);
NEI.hide (<enviromine:elevator:1>);


//Jabba

recipes.remove (<JABBA:upgradeCore:1>);
NEI.hide (<JABBA:upgradeCore:1>);

recipes.remove (<JABBA:tuningFork>);
NEI.hide (<JABBA:tuningFork>);


/// Pneumaticcraft

recipes.remove (<PneumaticCraft:advancedPressureTube>) ;                    ///bug-crash
NEI.hide (<PneumaticCraft:advancedPressureTube>) ; 

///Pams Harvestcraft

recipes.remove(<harvestcraft:sink>);
NEI.hide(<harvestcraft:sink>);


