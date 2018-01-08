#ordict

val myEntry = <ore:dyeBlack>;
myEntry.add(<ic2:dust:2>);
myEntry.add(<railcraft:dust:5>);
myEntry.add(<thermalfoundation:material:768>);
myEntry.add(<railcraft:dust:3>);
myEntry.add(<thermalfoundation:material:769>);

#removals
recipes.remove(<malisisdoors:rustyHatch>);
recipes.remove(<extrautils2:itembuilderswand>);
recipes.remove(<extrautils2:itembuilderswand>);
recipes.remove(<chisel:chisel_iron>);
recipes.remove(<gregtech:gt.metaitem.01:2535> * 9);
recipes.remove(<minecraft:coal> * 9);
recipes.remove(<railcraft:brick_quarried:2>);
recipes.remove(<pressure:TankWall>);
recipes.remove(<pressure:input>);
recipes.remove(<pressure:output>);
recipes.remove(<pressure:pump>);
recipes.remove(<pressure:pipe>);
recipes.remove(<mekanism:BasicBlock:8>);
recipes.remove(<bigreactors:turbinehousing>);
recipes.remove(<mekanismgenerators:Reactor:1>);
recipes.remove(<bigreactors:reactorcasingcores>);
recipes.remove(<bigreactors:reactorcasing>);
recipes.remove(<astralsorcery:BlockMarble:1> * 4);
recipes.remove(<minecraft:ender_pearl>);
recipes.remove(<malisisdoors:rustyHandle>);
recipes.remove(<opencomputers:material:5>);
recipes.remove(<gregtech:gt.metaitem.01:11083>);
recipes.removeShaped(<ic2:cable> * 3, [[<ore:craftingToolWireCutter>, <ore:plateTin>]]);


#ToolTips
<architecturecraft:sawbench:0>.addTooltip(format.red("DO NOT USE ARCHITECTURECRAFT BLOCKS IN ROCKETS"));
<architecturecraft:shape:0>.addTooltip(format.red("DO NOT USE ARCHITECTURECRAFT BLOCKS IN ROCKETS"));
<minefactoryreloaded:machine_2:0>.addTooltip(format.red("Use Void Ore/Resource Miners or Orbital Laser Drill Instead"));
<minefactoryreloaded:machine_2:1>.addTooltip(format.red("Use Void Ore/Resource Miners or Orbital Laser Drill Instead"));
<gregtech:gt.metaitem.01:11083>.addTooltip("Requires GT Blast Furnace or");
<gregtech:gt.metaitem.01:11083>.addTooltip("Immersive Engineering Arc Furnace");



#Chainmail armor
recipes.addShaped(<minecraft:chainmail_leggings>,[[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],[<ore:ingotSteel>,<minecraft:leather_leggings>,<ore:ingotSteel>],[<ore:ingotSteel>,null,<ore:ingotSteel>]]);
recipes.addShaped(<minecraft:chainmail_boots>,[[null,null,null],[<ore:ingotSteel>,<minecraft:leather_boots>,<ore:ingotSteel>],[<ore:ingotSteel>,null,<ore:ingotSteel>]]);
recipes.addShaped(<minecraft:chainmail_helmet>,[[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],[<ore:ingotSteel>,<minecraft:leather_helmet>,<ore:ingotSteel>],[null,null,null]]);
recipes.addShaped(<minecraft:chainmail_chestplate>,[[<ore:ingotSteel>,<minecraft:leather_chestplate>,<ore:ingotSteel>],[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>]]);

#iron armor
recipes.removeShaped(<minecraft:iron_leggings>);
recipes.removeShaped(<minecraft:iron_boots>);
recipes.removeShaped(<minecraft:iron_helmet>);
recipes.removeShaped(<minecraft:iron_chestplate>);
recipes.addShaped(<minecraft:iron_leggings>,[[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],[<ore:ingotIron>,<minecraft:leather_leggings>,<ore:ingotIron>],[<ore:ingotIron>,null,<ore:ingotIron>]]);
recipes.addShaped(<minecraft:iron_boots>,[[null,null,null],[<ore:ingotIron>,<minecraft:leather_boots>,<ore:ingotIron>],[<ore:ingotIron>,null,<ore:ingotIron>]]);
recipes.addShaped(<minecraft:iron_helmet>,[[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],[<ore:ingotIron>,<minecraft:leather_helmet>,<ore:ingotIron>],[null,null,null]]);
recipes.addShaped(<minecraft:iron_chestplate>,[[<ore:ingotIron>,<minecraft:leather_chestplate>,<ore:ingotIron>],[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>]]);

#golden armor
recipes.removeShaped(<minecraft:golden_leggings>);
recipes.removeShaped(<minecraft:golden_boots>);
recipes.removeShaped(<minecraft:golden_helmet>);
recipes.removeShaped(<minecraft:golden_chestplate>);
recipes.addShaped(<minecraft:golden_leggings>,[[<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>],[<ore:ingotGold>,<minecraft:leather_leggings>,<ore:ingotGold>],[<ore:ingotGold>,null,<ore:ingotGold>]]);
recipes.addShaped(<minecraft:golden_boots>,[[null,null,null],[<ore:ingotGold>,<minecraft:leather_boots>,<ore:ingotGold>],[<ore:ingotGold>,null,<ore:ingotGold>]]);
recipes.addShaped(<minecraft:golden_helmet>,[[<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>],[<ore:ingotGold>,<minecraft:leather_helmet>,<ore:ingotGold>],[null,null,null]]);
recipes.addShaped(<minecraft:golden_chestplate>,[[<ore:ingotGold>,<minecraft:leather_chestplate>,<ore:ingotGold>],[<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>],[<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>]]);

#Diamond armor
recipes.removeShaped(<minecraft:diamond_leggings>);
recipes.removeShaped(<minecraft:diamond_boots>);
recipes.removeShaped(<minecraft:diamond_helmet>);
recipes.removeShaped(<minecraft:diamond_chestplate>);
recipes.addShaped(<minecraft:diamond_leggings>,[[<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>],[<ore:gemDiamond>,<minecraft:golden_leggings>,<ore:gemDiamond>],[<ore:gemDiamond>,null,<ore:gemDiamond>]]);
recipes.addShaped(<minecraft:diamond_boots>,[[null,null,null],[<ore:gemDiamond>,<minecraft:golden_boots>,<ore:gemDiamond>],[<ore:gemDiamond>,null,<ore:gemDiamond>]]);
recipes.addShaped(<minecraft:diamond_helmet>,[[<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>],[<ore:gemDiamond>,<minecraft:golden_helmet>,<ore:gemDiamond>],[null,null,null]]);
recipes.addShaped(<minecraft:diamond_chestplate>,[[<ore:gemDiamond>,<minecraft:golden_chestplate>,<ore:gemDiamond>],[<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>],[<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>]]);

#mekanism tool discovery
<mekanismtools:WoodPaxel>.addTooltip("These are Simalar to Aiots");
<mekanismtools:StonePaxel>.addTooltip("These are Simalar to Aiots");
<mekanismtools:IronPaxel>.addTooltip("These are Simalar to Aiots");
<mekanismtools:DiamondPaxel>.addTooltip("These are Simalar to Aiots");
<mekanismtools:GoldPaxel>.addTooltip("These are Simalar to Aiots");
<mekanismtools:ObsidianPaxel>.addTooltip("These are Simalar to Aiots");
<mekanismtools:LapisLazuliPaxel>.addTooltip("These are Simalar to Aiots");
<mekanismtools:OsmiumPaxel>.addTooltip("These are Simalar to Aiots");
<mekanismtools:BronzePaxel>.addTooltip("These are Simalar to Aiots");
<mekanismtools:GlowstonePaxel>.addTooltip("These are Simalar to Aiots");
<mekanismtools:SteelPaxel>.addTooltip("These are Simalar to Aiots");

#bonus
recipes.addShaped(<minecraft:end_portal_frame>,[[<randomthings:stableEnderpearl>,<randomthings:stableEnderpearl>,<randomthings:stableEnderpearl>],[<randomthings:stableEnderpearl>,<minecraft:ender_pearl>,<randomthings:stableEnderpearl>],[<randomthings:stableEnderpearl>,<randomthings:stableEnderpearl>,<randomthings:stableEnderpearl>]]);

#Tools
recipes.addShaped(<minecraft:diamond_chestplate>,[[<ore:gemDiamond>,<minecraft:golden_chestplate>,<ore:gemDiamond>],[<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>],[<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>]]);

#ender io
recipes.addShaped(<enderio:itemBrokenSpawner>,[[<enderio:blockDarkIronBars>,<enderio:blockDarkIronBars>,<enderio:blockDarkIronBars>],[<enderio:blockDarkIronBars>,<actuallyadditions:itemMisc:20>,<enderio:blockDarkIronBars>],[<enderio:blockDarkIronBars>,<enderio:blockDarkIronBars>,<enderio:blockDarkIronBars>]]);

#Forestry
recipes.removeShaped(<forestry:sturdyMachine>);
recipes.addShaped(<forestry:sturdyMachine>,[[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>],[<ore:plateBronze>,null,<ore:plateBronze>],[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>]]);

#Furnace
furnace.addRecipe(<craftingitems:crudeSilicon>, <craftingitems:clayMoldSilicon>, 0.15);
furnace.addRecipe(<craftingitems:wireCopper>, <craftingitems:clayMoldWire>, 0.15);

#UT
recipes.addShapeless(<ic2:ingot:1> * 9, [<ore:blockBronze>]);
recipes.addShapeless(<ic2:resource:5>, [<ore:ingotAnyBronze>, <ore:ingotAnyBronze>, <ore:ingotAnyBronze>, <ore:ingotAnyBronze>, <ore:ingotAnyBronze>, <ore:ingotAnyBronze>, <ore:ingotAnyBronze>, <ore:ingotAnyBronze>, <ore:ingotAnyBronze>]);
recipes.addShapeless(<immersiveengineering:metal:1> * 9, [<ore:blockAluminum>]);
recipes.addShapeless(<thermalfoundation:storage:4>, [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>]);
recipes.addShapeless(<gregtech:gt.metaitem.01:11034> * 9, [<ore:blockNickel>]);
recipes.addShapeless(<immersiveengineering:storage:4>, [<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>]);
recipes.addShapeless(<thermalfoundation:material:131> * 9, [<ore:blockLead>]);
recipes.addShapeless(<ic2:resource:7>, [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]);
recipes.addShapeless(<thermalfoundation:material:129> * 9, [<ore:blockTin>]);
recipes.addShapeless(<ic2:resource:9>, [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]);
recipes.addShapeless(<thermalfoundation:material:130> * 9, [<ore:blockSilver>]);
recipes.addShapeless(<ic2:resource:15>, [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]);
recipes.addShapeless(<gregtech:gt.metaitem.01:11302> * 9, [<ore:blockInvar>]);
recipes.addShapeless(<thermalfoundation:storage_alloy:2>, [<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>]);
recipes.addShapeless(<minecraft:iron_ingot> * 9, [<ore:blockIron>]);
recipes.addShapeless(<minecraft:iron_block>, [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]);
recipes.addShapeless(<minecraft:gold_block>, [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]);
recipes.addShapeless(<minecraft:gold_ingot> * 9, [<ore:blockGold>]);
recipes.addShaped(<pressure:TankWall>, [[<ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<pressure:output>, [[<ore:plateIron>, <ore:barsIron>, <ore:plateIron>], [<ore:plateIron>, <thermalexpansion:frame:64>, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>]]);
recipes.addShaped(<pressure:input>, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <thermalexpansion:frame:64>, <ore:plateIron>], [<ore:plateIron>, <ore:barsIron>, <ore:plateIron>]]);
recipes.addShaped(<pressure:pump>, [[<ore:plateIron>, <ore:barsIron>, <ore:plateIron>], [<ore:gearTin>, <thermalexpansion:frame:64>, <ore:gearTin>], [<ore:plateIron>, <ore:barsIron>, <ore:plateIron>]]);
recipes.addShaped(<pressure:pipe>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<minecraft:iron_bars>, null, <ore:barsIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<minecraft:flint_and_steel>, [[<ore:ingotIron>, <ore:itemFlint>]]);
recipes.addShaped(<gregtech:gt.metaitem.01:11305> * 9, [[<ore:blockSteel>]]);
recipes.addShaped(<immersiveengineering:storage:8>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<appliedenergistics2:part:140> * 3, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:dustQuartzite>, <ore:dustQuartzite>, <ore:dustQuartzite>], [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]]);
recipes.addShaped(<appliedenergistics2:quartz_glass> * 4, [[<ore:dustQuartzite>, <ore:blockGlassColorless>, <ore:dustQuartzite>], [<ore:blockGlassColorless>, <ore:dustQuartzite>, <ore:blockGlassColorless>], [<ore:dustQuartzite>, <ore:blockGlassColorless>, <ore:dustQuartzite>]]);
recipes.addShaped(<minecraft:redstone> * 9, [[<ore:blockRedstone>]]);
recipes.addShaped(<minecraft:redstone_block>, [[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);
recipes.addShaped(<minecraft:hopper>, [[<ore:ingotIron>, null, <ore:ingotIron>], [<ore:ingotIron>, <ore:craftingChest>, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);
recipes.addShaped(<thermaldynamics:servo> * 2, [[<ore:nuggetAnyCopper>, <ore:blockGlassColorless>, <ore:nuggetAnyCopper>], [<ore:ingotIron>, <ore:alloyBasic>, <ore:ingotIron>]]);
recipes.addShaped(<ic2:ingot:6> * 9, [[<ore:blockTin>]]);
recipes.addShaped(<minecraft:cauldron>, [[<ore:ingotIron>, null, <minecraft:iron_ingot>], [<ore:ingotIron>, null, <minecraft:iron_ingot>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<minecraft:heavy_weighted_pressure_plate>, [[<ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<appliedenergistics2:material:1>, [[<ore:gemCertusQuartz>]]);
recipes.addShaped(<minecraft:glass_bottle> * 4, [[<ore:blockGlassColorless>, null, <ore:blockGlassColorless>], [null, <ore:blockGlassColorless>, null]]);
recipes.addShaped(<thermalfoundation:tool.hammer_bronze>, [[<ore:ingotAnyBronze>, <ore:ingotAnyBronze>, <ore:ingotAnyBronze>], [<ore:ingotAnyBronze>, <ore:stickWood>, <ore:ingotAnyBronze>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<mekanismtools:BronzeBoots>, [[<ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:ingotBronze>]]);
recipes.addShaped(<mekanismtools:BronzeChestplate>, [[<ore:ingotBronze>, null, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);
recipes.addShaped(<mekanismtools:BronzeLeggings>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, null, <ore:ingotBronze>], [<ore:ingotBronze>, null, <ore:ingotBronze>]]);
recipes.addShaped(<mekanismtools:BronzeHelmet>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, null, <ore:ingotBronze>]]);
recipes.addShaped(<mekanismtools:BronzeAxe>, [[<ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<mekanismtools:BronzeSword>, [[<ore:ingotBronze>], [<ore:ingotBronze>], [<ore:stickWood>]]);
recipes.addShaped(<mekanismtools:BronzeShovel>, [[<ore:ingotBronze>], [<ore:stickWood>], [<ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.hoe_bronze>, [[<ore:ingotBronze>, <ore:ingotBronze>], [null, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<mekanismtools:BronzePickaxe>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<gregtech:gt.metaitem.02:31809>, [[<ore:stickWood>, <ore:plankWood>, <ore:stickWood>], [<ore:plankWood>, null, <ore:plankWood>], [<ore:stickWood>, <ore:plankWood>, <ore:stickWood>]]);
recipes.addShaped(<mekanismgenerators:Reactor:1>, [[<ore:plateEnderium>, <ore:plateTitanium>, <ore:plateEnderium>], [<ore:plateTitanium>, <mekanism:BasicBlock:8>, <ore:plateTitanium>], [<ore:plateEnderium>, <ore:plateTitanium>, <ore:plateEnderium>]]);
recipes.addShaped(<mekanism:BasicBlock:8>, [[<ore:plateSteel>, <ore:oc:circuitChip1>, <ore:plateSteel>], [<ore:plateSteel>, <ore:battery>, <ore:plateSteel>], [<ore:plateSteel>, <ore:oc:circuitChip1>, <ore:plateSteel>]]);
recipes.addShaped(<bigreactors:turbinehousing> * 4, [[<ore:plateAluminum>, <ore:plateElectrumFlux>, <ore:plateAluminum>], [<ore:plateAluminum>, <thermalexpansion:frame>, <ore:plateAluminum>], [<ore:plateAluminum>, <ore:plateElectrumFlux>, <ore:plateAluminum>]]);
recipes.addShaped(<bigreactors:reactorcasing> * 4, [[<ore:plateLead>, <ore:plateSteel>, <ore:plateLead>], [<ore:plateLead>, <bigreactors:reactorcasingcores>, <ore:plateLead>], [<ore:plateLead>, <ore:plateSteel>, <ore:plateLead>]]);
recipes.addShaped(<bigreactors:reactorcasingcores> * 2, [[<ore:plateSteel>, <ore:plateElectrumFlux>, <ore:plateSteel>], [<ore:plateLead>, <thermalexpansion:frame>, <ore:plateLead>], [<ore:plateSteel>, <ore:plateElectrumFlux>, <ore:plateSteel>]]);
recipes.addShaped(<minecraft:golden_shovel>, [[<ore:ingotGold>], [<ore:stickWood>], [<ore:stickWood>]]);
recipes.addShaped(<minecraft:golden_pickaxe>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<minecraft:golden_hoe>, [[<ore:ingotGold>, <ore:ingotGold>], [null, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:golden_axe>, [[<ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:iron_axe>, [[<ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:iron_shovel>, [[<ore:ingotIron>], [<ore:stickWood>], [<ore:stickWood>]]);
recipes.addShaped(<minecraft:iron_pickaxe>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<minecraft:iron_hoe>, [[<ore:ingotIron>, <ore:ingotIron>], [null, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:bucket>, [[<ore:ingotIron>, null, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);
recipes.addShapeless(<minecraft:paper> * 2, [<ore:pulpWood>, <ore:pulpWood>, <ore:pulpWood>, <ore:pulpWood>]);
recipes.addShaped(<minecraft:iron_bars> * 16, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:minecart>, [[<ore:ingotIron>, null, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<ic2:forge_hammer>, [[<ore:ingotIron>, <ore:ingotIron>, null], [<ore:ingotIron>, <ore:stickWood>, <ore:stickWood>], [<ore:ingotIron>, <ore:ingotIron>, null]]);
recipes.addShaped(<thermalfoundation:tool.hammer_gold>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, <ore:stickWood>, <ore:ingotGold>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.hammer_tin>, [[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], [<ore:ingotTin>, <ore:stickWood>, <ore:ingotTin>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.hammer_copper>, [[<ore:ingotAnyCopper>, <ore:ingotAnyCopper>, <ore:ingotAnyCopper>], [<ore:ingotAnyCopper>, <ore:stickWood>, <ore:ingotAnyCopper>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.hammer_silver>, [[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>], [<ore:ingotSilver>, <ore:stickWood>, <ore:ingotSilver>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.hammer_lead>, [[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>], [<ore:ingotLead>, <ore:stickWood>, <ore:ingotLead>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.hammer_steel>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:stickWood>, <ore:ingotSteel>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.hammer_platinum>, [[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], [<ore:ingotPlatinum>, <ore:stickWood>, <ore:ingotPlatinum>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.hammer_iron>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:stickWood>, <ore:ingotIron>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.hammer_invar>, [[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>], [<ore:ingotInvar>, <ore:stickWood>, <ore:ingotInvar>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.hammer_electrum>, [[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>], [<ore:ingotElectrum>, <ore:stickWood>, <ore:ingotElectrum>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.hammer_nickel>, [[<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>], [<ore:ingotNickel>, <ore:stickWood>, <ore:ingotNickel>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<mekanism:ControlCircuit:3>, [[<ore:alloyUltimate>, <ore:circuitElite>, <ore:alloyUltimate>]]);
recipes.addShaped(<mekanism:ControlCircuit:2>, [[<ore:alloyElite>, <ore:circuitAdvanced>, <ore:alloyElite>]]);
recipes.addShaped(<mekanism:ControlCircuit:1>, [[<ore:itemEnrichedAlloy>, <ore:circuitBasic>, <ore:itemEnrichedAlloy>]]);
recipes.addShaped(<minecraft:shears>, [[null, <ore:ingotIron>], [<ore:ingotIron>, null]]);
recipes.addShaped(<minecraft:paper> * 3, [[<minecraft:reeds>, <minecraft:reeds>, <minecraft:reeds>]]);

#Thermal Foundation gear

recipes.addShaped(<thermalfoundation:armor.plate_copper>, [[<ore:ingotCopper>, null, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);
recipes.addShaped(<thermalfoundation:armor.boots_copper>, [[<ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>]]);
recipes.addShaped(<thermalfoundation:armor.legs_copper>, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, null, <ore:ingotCopper>], [<ore:ingotCopper>, null, <ore:ingotCopper>]]);
recipes.addShaped(<thermalfoundation:armor.helmet_copper>, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, null, <ore:ingotCopper>]]);
recipes.addShaped(<thermalfoundation:tool.hoe_copper>, [[<ore:ingotCopper>, <ore:ingotCopper>], [null, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.axe_copper>, [[<ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.shovel_copper>, [[<ore:ingotCopper>], [<ore:stickWood>], [<ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.pickaxe_copper>, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.sword_copper>, [[<ore:ingotCopper>], [<ore:ingotCopper>], [<ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.sickle_copper>, [[null, <ore:ingotCopper>, null], [<ore:ingotCopper>, null, null], [null, <ore:ingotCopper>, <ore:stickWood>]]);

recipes.addShaped(<thermalfoundation:armor.plate_tin>, [[<ore:ingotTin>, null, <ore:ingotTin>], [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]]);
recipes.addShaped(<thermalfoundation:armor.boots_tin>, [[<ore:ingotTin>, <ore:ingotTin>], [<ore:ingotTin>, <ore:ingotTin>]]);
recipes.addShaped(<thermalfoundation:armor.legs_tin>, [[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], [<ore:ingotTin>, null, <ore:ingotTin>], [<ore:ingotTin>, null, <ore:ingotTin>]]);
recipes.addShaped(<thermalfoundation:armor.helmet_tin>, [[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], [<ore:ingotTin>, null, <ore:ingotTin>]]);
recipes.addShaped(<thermalfoundation:tool.hoe_tin>, [[<ore:ingotTin>, <ore:ingotTin>], [null, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.axe_tin>, [[<ore:ingotTin>, <ore:ingotTin>], [<ore:ingotTin>, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.shovel_tin>, [[<ore:ingotTin>], [<ore:stickWood>], [<ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.pickaxe_tin>, [[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.sword_tin>, [[<ore:ingotTin>], [<ore:ingotTin>], [<ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.sickle_tin>, [[null, <ore:ingotTin>, null], [<ore:ingotTin>, null, null], [null, <ore:ingotTin>, <ore:stickWood>]]);

recipes.addShaped(<thermalfoundation:armor.plate_invar>, [[<ore:ingotInvar>, null, <ore:ingotInvar>], [<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>], [<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>]]);
recipes.addShaped(<thermalfoundation:armor.boots_invar>, [[<ore:ingotInvar>, <ore:ingotInvar>], [<ore:ingotInvar>, <ore:ingotInvar>]]);
recipes.addShaped(<thermalfoundation:armor.legs_invar>, [[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>], [<ore:ingotInvar>, null, <ore:ingotInvar>], [<ore:ingotInvar>, null, <ore:ingotInvar>]]);
recipes.addShaped(<thermalfoundation:armor.helmet_invar>, [[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>], [<ore:ingotInvar>, null, <ore:ingotInvar>]]);
recipes.addShaped(<thermalfoundation:tool.hoe_invar>, [[<ore:ingotInvar>, <ore:ingotInvar>], [null, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.axe_invar>, [[<ore:ingotInvar>, <ore:ingotInvar>], [<ore:ingotInvar>, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.shovel_invar>, [[<ore:ingotInvar>], [<ore:stickWood>], [<ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.pickaxe_invar>, [[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.sword_invar>, [[<ore:ingotInvar>], [<ore:ingotInvar>], [<ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.sickle_invar>, [[null, <ore:ingotInvar>, null], [<ore:ingotInvar>, null, null], [null, <ore:ingotInvar>, <ore:stickWood>]]);

recipes.addShaped(<thermalfoundation:armor.plate_bronze>, [[<ore:ingotBronze>, null, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);
recipes.addShaped(<thermalfoundation:armor.boots_bronze>, [[<ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:ingotBronze>]]);
recipes.addShaped(<thermalfoundation:armor.legs_bronze>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, null, <ore:ingotBronze>], [<ore:ingotBronze>, null, <ore:ingotBronze>]]);
recipes.addShaped(<thermalfoundation:armor.helmet_bronze>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, null, <ore:ingotBronze>]]);
recipes.addShaped(<thermalfoundation:tool.hoe_bronze>, [[<ore:ingotBronze>, <ore:ingotBronze>], [null, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.axe_bronze>, [[<ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.shovel_bronze>, [[<ore:ingotBronze>], [<ore:stickWood>], [<ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.pickaxe_bronze>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.sword_bronze>, [[<ore:ingotBronze>], [<ore:ingotBronze>], [<ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.sickle_bronze>, [[null, <ore:ingotBronze>, null], [<ore:ingotBronze>, null, null], [null, <ore:ingotBronze>, <ore:stickWood>]]);

recipes.addShaped(<thermalfoundation:armor.plate_silver>, [[<ore:ingotSilver>, null, <ore:ingotSilver>], [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>], [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]]);
recipes.addShaped(<thermalfoundation:armor.boots_silver>, [[<ore:ingotSilver>, <ore:ingotSilver>], [<ore:ingotSilver>, <ore:ingotSilver>]]);
recipes.addShaped(<thermalfoundation:armor.legs_silver>, [[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>], [<ore:ingotSilver>, null, <ore:ingotSilver>], [<ore:ingotSilver>, null, <ore:ingotSilver>]]);
recipes.addShaped(<thermalfoundation:armor.helmet_silver>, [[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>], [<ore:ingotSilver>, null, <ore:ingotSilver>]]);
recipes.addShaped(<thermalfoundation:tool.hoe_silver>, [[<ore:ingotSilver>, <ore:ingotSilver>], [null, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.axe_silver>, [[<ore:ingotSilver>, <ore:ingotSilver>], [<ore:ingotSilver>, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.shovel_silver>, [[<ore:ingotSilver>], [<ore:stickWood>], [<ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.pickaxe_silver>, [[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.sword_silver>, [[<ore:ingotSilver>], [<ore:ingotSilver>], [<ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.sickle_silver>, [[null, <ore:ingotSilver>, null], [<ore:ingotSilver>, null, null], [null, <ore:ingotSilver>, <ore:stickWood>]]);

recipes.addShaped(<thermalfoundation:armor.plate_lead>, [[<ore:ingotLead>, null, <ore:ingotLead>], [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>], [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]]);
recipes.addShaped(<thermalfoundation:armor.boots_lead>, [[<ore:ingotLead>, <ore:ingotLead>], [<ore:ingotLead>, <ore:ingotLead>]]);
recipes.addShaped(<thermalfoundation:armor.legs_lead>, [[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>], [<ore:ingotLead>, null, <ore:ingotLead>], [<ore:ingotLead>, null, <ore:ingotLead>]]);
recipes.addShaped(<thermalfoundation:armor.helmet_lead>, [[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>], [<ore:ingotLead>, null, <ore:ingotLead>]]);
recipes.addShaped(<thermalfoundation:tool.hoe_lead>, [[<ore:ingotLead>, <ore:ingotLead>], [null, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.axe_lead>, [[<ore:ingotLead>, <ore:ingotLead>], [<ore:ingotLead>, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.shovel_lead>, [[<ore:ingotLead>], [<ore:stickWood>], [<ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.pickaxe_lead>, [[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.sword_lead>, [[<ore:ingotLead>], [<ore:ingotLead>], [<ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.sickle_lead>, [[null, <ore:ingotLead>, null], [<ore:ingotLead>, null, null], [null, <ore:ingotLead>, <ore:stickWood>]]);

recipes.addShaped(<thermalfoundation:armor.plate_nickel>, [[<ore:ingotNickel>, null, <ore:ingotNickel>], [<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>], [<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>]]);
recipes.addShaped(<thermalfoundation:armor.boots_nickel>, [[<ore:ingotNickel>, <ore:ingotNickel>], [<ore:ingotNickel>, <ore:ingotNickel>]]);
recipes.addShaped(<thermalfoundation:armor.legs_nickel>, [[<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>], [<ore:ingotNickel>, null, <ore:ingotNickel>], [<ore:ingotNickel>, null, <ore:ingotNickel>]]);
recipes.addShaped(<thermalfoundation:armor.helmet_nickel>, [[<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>], [<ore:ingotNickel>, null, <ore:ingotNickel>]]);
recipes.addShaped(<thermalfoundation:tool.hoe_nickel>, [[<ore:ingotNickel>, <ore:ingotNickel>], [null, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.axe_nickel>, [[<ore:ingotNickel>, <ore:ingotNickel>], [<ore:ingotNickel>, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.shovel_nickel>, [[<ore:ingotNickel>], [<ore:stickWood>], [<ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.pickaxe_nickel>, [[<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.sword_nickel>, [[<ore:ingotNickel>], [<ore:ingotNickel>], [<ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.sickle_nickel>, [[null, <ore:ingotNickel>, null], [<ore:ingotNickel>, null, null], [null, <ore:ingotNickel>, <ore:stickWood>]]);

recipes.addShaped(<thermalfoundation:armor.plate_platinum>, [[<ore:ingotPlatinum>, null, <ore:ingotPlatinum>], [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>]]);
recipes.addShaped(<thermalfoundation:armor.boots_platinum>, [[<ore:ingotPlatinum>, <ore:ingotPlatinum>], [<ore:ingotPlatinum>, <ore:ingotPlatinum>]]);
recipes.addShaped(<thermalfoundation:armor.legs_platinum>, [[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], [<ore:ingotPlatinum>, null, <ore:ingotPlatinum>], [<ore:ingotPlatinum>, null, <ore:ingotPlatinum>]]);
recipes.addShaped(<thermalfoundation:armor.helmet_platinum>, [[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], [<ore:ingotPlatinum>, null, <ore:ingotPlatinum>]]);
recipes.addShaped(<thermalfoundation:tool.hoe_platinum>, [[<ore:ingotPlatinum>, <ore:ingotPlatinum>], [null, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.axe_platinum>, [[<ore:ingotPlatinum>, <ore:ingotPlatinum>], [<ore:ingotPlatinum>, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.shovel_platinum>, [[<ore:ingotPlatinum>], [<ore:stickWood>], [<ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.pickaxe_platinum>, [[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.sword_platinum>, [[<ore:ingotPlatinum>], [<ore:ingotPlatinum>], [<ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.sickle_platinum>, [[null, <ore:ingotPlatinum>, null], [<ore:ingotPlatinum>, null, null], [null, <ore:ingotPlatinum>, <ore:stickWood>]]);

recipes.addShaped(<thermalfoundation:armor.plate_steel>, [[<ore:ingotSteel>, null, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<thermalfoundation:armor.boots_steel>, [[<ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<thermalfoundation:armor.legs_steel>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, null, <ore:ingotSteel>], [<ore:ingotSteel>, null, <ore:ingotSteel>]]);
recipes.addShaped(<thermalfoundation:armor.helmet_steel>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, null, <ore:ingotSteel>]]);
recipes.addShaped(<thermalfoundation:tool.hoe_steel>, [[<ore:ingotSteel>, <ore:ingotSteel>], [null, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.axe_steel>, [[<ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.shovel_steel>, [[<ore:ingotSteel>], [<ore:stickWood>], [<ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.pickaxe_steel>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.sword_steel>, [[<ore:ingotSteel>], [<ore:ingotSteel>], [<ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.sickle_steel>, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, null, null], [null, <ore:ingotSteel>, <ore:stickWood>]]);

recipes.addShaped(<thermalfoundation:armor.plate_electrum>, [[<ore:ingotElectrum>, null, <ore:ingotElectrum>], [<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>], [<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>]]);
recipes.addShaped(<thermalfoundation:armor.boots_electrum>, [[<ore:ingotElectrum>, <ore:ingotElectrum>], [<ore:ingotElectrum>, <ore:ingotElectrum>]]);
recipes.addShaped(<thermalfoundation:armor.legs_electrum>, [[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>], [<ore:ingotElectrum>, null, <ore:ingotElectrum>], [<ore:ingotElectrum>, null, <ore:ingotElectrum>]]);
recipes.addShaped(<thermalfoundation:armor.helmet_electrum>, [[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>], [<ore:ingotElectrum>, null, <ore:ingotElectrum>]]);
recipes.addShaped(<thermalfoundation:tool.hoe_electrum>, [[<ore:ingotElectrum>, <ore:ingotElectrum>], [null, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.axe_electrum>, [[<ore:ingotElectrum>, <ore:ingotElectrum>], [<ore:ingotElectrum>, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.shovel_electrum>, [[<ore:ingotElectrum>], [<ore:stickWood>], [<ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.pickaxe_electrum>, [[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<thermalfoundation:tool.sword_electrum>, [[<ore:ingotElectrum>], [<ore:ingotElectrum>], [<ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:tool.sickle_electrum>, [[null, <ore:ingotElectrum>, null], [<ore:ingotElectrum>, null, null], [null, <ore:ingotElectrum>, <ore:stickWood>]]);

#Quantum Armor
recipes.addShaped(<ic2:quantum_boots:26>, [[<ore:plateAlloyIridium>, <ic2:lapotron_crystal:*>, <ore:plateAlloyIridium>], [<ore:circuitMaster>, null, <ore:circuitMaster>], [<gregtech:gt.metaitem.01:32644>, null, <gregtech:gt.metaitem.01:32644>]]);
recipes.addShaped(<ic2:quantum_leggings:26>, [[<ore:plateAlloyIridium>, <ic2:lapotron_crystal:*>, <ore:plateAlloyIridium>], [<ore:circuitMaster>, <gregtech:gt.metaitem.01:32604>, <ore:circuitMaster>], [<ore:plateAlloyIridium>, <gregtech:gt.metaitem.01:32604>, <ore:plateAlloyIridium>]]);
recipes.addShaped(<ic2:quantum_chestplate:26>, [[<ore:plateAlloyIridium>, <ic2:lapotron_crystal:*>, <ore:plateAlloyIridium>], [<ore:circuitMaster>, <gravisuite:advancedJetpack:*>, <ore:circuitMaster>], [<gregtech:gt.metaitem.01:32673>, <gregtech:gt.60k_NaK_Coolantcell:*>, <gregtech:gt.metaitem.01:32673>]]);
recipes.addShaped(<ic2:quantum_helmet:26>, [[<ore:plateAlloyIridium>, <ic2:lapotron_crystal:*>, <ore:plateAlloyIridium>], [<gregtech:gt.metaitem.01:32673>, <ic2:nightvision_goggles:*>, <gregtech:gt.metaitem.01:32673>], [<ore:plateAlloyIridium>, <gregtech:gt.metaitem.01:32613>, <ore:plateAlloyIridium>]]);
recipes.addShapeless(<libvulpes:productdust:7>, [<ore:dustRutile>]);
recipes.addShapeless(<minecraft:coal_block>, [<ore:gemCoal>, <ore:gemCoal>, <ore:gemCoal>, <ore:gemCoal>, <ore:gemCoal>, <ore:gemCoal>, <ore:gemCoal>, <ore:gemCoal>, <ore:gemCoal>]);
recipes.addShapeless(<minecraft:coal> * 9, [<ore:blockCoal>]);

recipes.addShaped(<chisel:chisel_iron>, [[null, <ore:ingotIron>], [<ore:stickWood>, null]]);
recipes.addShaped(<railcraft:brick_quarried:2> * 4, [[<railcraft:generic:9>, <railcraft:generic:9>], [<railcraft:generic:9>, <railcraft:generic:9>]]);
recipes.addShaped(<minecraft:light_weighted_pressure_plate>, [[<ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<gregtech:gt.metaitem.01:8516> * 4, [[<appliedenergistics2:quartz_block>]]);
recipes.addShaped(<mekanismtools:SteelPaxel>, [[<thermalfoundation:tool.axe_steel>, <thermalfoundation:tool.pickaxe_steel>, <thermalfoundation:tool.shovel_steel>], [null, <ore:ingotIron>, null], [null, <ore:ingotIron>, null]]);
recipes.addShaped(<enderio:itemLiquidConduit> * 8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

recipes.addShaped(<craftingitems:titaniumPlating> * 32, [[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>], [<ore:plateTitanium>, <ore:frameGtIron>, <ore:plateTitanium>], [<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>]]);
recipes.addShaped(<craftingitems:tinPlating> * 32, [[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>], [<ore:plateTin>, <ore:frameGtIron>, <ore:plateTin>], [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]]);
recipes.addShaped(<craftingitems:steelPlating> * 32, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:frameGtIron>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShaped(<craftingitems:nickelPlating> * 32, [[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>], [<ore:plateNickel>, <ore:frameGtIron>, <ore:plateNickel>], [<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>]]);
recipes.addShaped(<craftingitems:iridiumPlating> * 32, [[<ore:plateIridium>, <ore:plateIridium>, <ore:plateIridium>], [<ore:plateIridium>, <ore:frameGtIron>, <ore:plateIridium>], [<ore:plateIridium>, <ore:plateIridium>, <ore:plateIridium>]]);
recipes.addShaped(<craftingitems:copperPlating> * 32, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [<ore:plateCopper>, <ore:frameGtIron>, <ore:plateCopper>], [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);
recipes.addShaped(<craftingitems:goldPlating> * 32, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:plateGold>, <ore:frameGtIron>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
recipes.addShaped(<craftingitems:aluminumPlating> * 32, [[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], [<ore:plateAluminum>, <ore:frameGtIron>, <ore:plateAluminum>], [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]]);
recipes.addShaped(<craftingitems:aluminumPlating> * 32, [[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>], [<ore:plateAluminium>, <ore:frameGtIron>, <ore:plateAluminium>], [<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]]);
recipes.addShaped(<gregtech:gt.blockmachines:4128> * 2, [[<ore:stickAnyIron>, <ore:stickAnyIron>, <ore:stickAnyIron>], [<ore:stickAnyIron>, null, <ore:stickAnyIron>], [<ore:stickAnyIron>, <ore:stickAnyIron>, <ore:stickAnyIron>]]);
recipes.addShaped(<craftingitems:boardTier1> * 2, [[<craftingitems:transistor>, <craftingitems:chipBasic>, <craftingitems:transistor>], [<craftingitems:transistor>, <craftingitems:boardEtched>, <craftingitems:transistor>], [<ore:wireCopper>, <craftingitems:chipBasic>, <ore:wireCopper>]]);
recipes.addShaped(<craftingitems:boardEtched>, [[<minecraft:clay_ball>, <minecraft:gunpowder>], [<craftingitems:copperFoil>, <craftingitems:copperFoil>]]);
recipes.addShaped(<craftingitems:chipBasic>, [[null, <ore:itemRubber>, null], [<ore:wireCopper>, <ore:wireCopper>, <ore:wireCopper>], [<ore:nuggetSilicon>, <ore:nuggetSilicon>, <ore:nuggetSilicon>]]);
recipes.addShaped(<craftingitems:transistor>, [[null, <ore:itemRubber>, null], [<minecraft:paper>, <ore:nuggetSilicon>, <ore:paperEmpty>], [null, <ore:wireCopper>, null]]);
recipes.addShaped(<craftingitems:copperFoil> * 2, [[<ore:slabStone>], [<ore:ingotCopper>], [<ore:slabStone>]]);
recipes.addShapeless(<gregtech:gt.metaitem.01:2532>, [<ore:nuggetEnderpearl>, <ore:nuggetEnderpearl>, <ore:nuggetEnderpearl>, <ore:nuggetEnderpearl>, <ore:nuggetEnderpearl>, <ore:nuggetEnderpearl>, <ore:nuggetEnderpearl>, <ore:nuggetEnderpearl>, <ore:nuggetEnderpearl>]);
recipes.addShapeless(<minecraft:diamond_block>, [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]);
recipes.addShaped(<chisel:marbleextra:7> * 4, [[<gregtech:gt.blockstones>, <gregtech:gt.blockstones>], [<gregtech:gt.blockstones>, <gregtech:gt.blockstones>]]);
recipes.addShaped(<gregtech:gt.blockstones> * 4, [[<chisel:marbleextra:7>, <chisel:marbleextra:7>], [<chisel:marbleextra:7>, <chisel:marbleextra:7>]]);
recipes.addShaped(<minecraft:ender_pearl>, [[null, <enderzoo:enderFragment>, null], [<enderzoo:enderFragment>, <enderzoo:enderFragment>, <enderzoo:enderFragment>], [null, <enderzoo:enderFragment>, null]]);
recipes.addShaped(<minecraft:tnt>, [[<ore:sand>, <ore:gunpowder>, <ore:sand>], [<ore:gunpowder>, <ore:sand>, <ore:gunpowder>], [<ore:sand>, <ore:gunpowder>, <ore:sand>]]);
recipes.addShaped(<minefactoryreloaded:plastic_sheet> * 4, [[<ore:dustPlastic>, <ore:dustPlastic>], [<ore:dustPlastic>, <ore:dustPlastic>]]);
recipes.addShaped(<minecraft:glowstone>, [[<ore:dustGlowstone>, <ore:dustGlowstone>], [<ore:dustGlowstone>, <ore:dustGlowstone>]]);
recipes.addShaped(<advancedrocketry:launchpad> * 7, [[<ore:concrete>, <ore:concrete>, <ore:concrete>], [<ore:dyeYellow>, <ore:concrete>, <ore:dyeBlack>], [<ore:concrete>, <ore:concrete>, <ore:concrete>]]);
recipes.addShaped(<opencomputers:material:5>, [[null, <ore:dustSulfur>, null], [<ore:wireCopper>, <ore:wireCopper>, <ore:wireCopper>], [null, <ore:oc:materialCircuitBoard>, null]]);

recipes.addShapeless(<gregtech:gt.metaitem.01:2357> * 4, [<ore:dustVanadium>, <ore:dustVanadium>, <ore:dustVanadium>, <ore:dustGallium>]);
recipes.addShapeless(<gregtech:gt.metaitem.01:2316> * 2, [<ore:dustSteel>, <ore:dustTungsten>]);
recipes.addShapeless(<gregtech:gt.metaitem.01:11028> * 9, [<ore:blockTitanium>]);
recipes.addShapeless(<minecraft:dye:4> * 9, [<ore:blockLapis>]);
recipes.addShapeless(<minecraft:lapis_block>, [<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>]);

recipes.addShaped(<gregtech:gt.blockmachines:66>, [[<gregtech:gt.blockmachines:16>], [<ore:blockGlassColorless>]]);
recipes.addShaped(<gregtech:gt.blockmachines:56>, [[<ore:blockGlassColorless>], [<gregtech:gt.blockmachines:16>]]);
recipes.addShaped(<gregtech:gt.metaitem.01:11020> * 2, [[<libvulpes:productingot:3>, <libvulpes:productingot:3>]]);
recipes.addShaped(<gregtech:gt.metaitem.01:11020>, [[<libvulpes:productingot:3>]]);
recipes.addShaped(<ic2:crafting:2>, [[<ore:circuitAdvanced>]]);
recipes.addShaped(<bigreactors:reactorrednetport>, [[<bigreactors:reactorcasing>, <ore:cableRedNet>, <bigreactors:reactorcasing>], [<ore:cableRedNet>, <ore:ingotGold>, <ore:cableRedNet>], [<bigreactors:reactorcasing>, <ore:cableRedNet>, <bigreactors:reactorcasing>]]);
recipes.addShaped(<gregtech:gt.metaitem.01:23019> * 2, [[<ore:stickAluminum>, <ore:stickAluminum>]]);
recipes.addShaped(<gregtech:gt.metaitem.01:11019> * 2, [[<ore:ingotAluminum>, <ore:ingotAluminum>]]);

recipes.addShaped(<thermalfoundation:fertilizer:1> * 12, [[<thermalfoundation:fertilizer>, <thermalfoundation:fertilizer>, <thermalfoundation:fertilizer>], [<thermalfoundation:fertilizer>, <ore:dustApatite>, <thermalfoundation:fertilizer>], [<thermalfoundation:fertilizer>, <thermalfoundation:fertilizer>, <thermalfoundation:fertilizer>]]);
recipes.addShaped(<thermalfoundation:fertilizer:1> * 4, [[<thermalfoundation:fertilizer>, <thermalfoundation:fertilizer>], [<thermalfoundation:fertilizer>, <ore:dustPhosphate>]]);
recipes.addShaped(<thermalfoundation:fertilizer> * 24, [[<ore:dustCarbon>, <ore:dustCarbon>], [<ore:itemSlag>, <ore:dustPotassium>]]);
recipes.addShaped(<minecraft:golden_apple:1>, [[<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>], [<minecraft:gold_block>, <ore:listAllfruit>, <minecraft:gold_block>], [<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>]]);
recipes.addShaped(<minecraft:bread>, [[<ore:itemWheat>, <ore:itemWheat>, <ore:itemWheat>]]);

recipes.addShapeless(<ic2:resource:6>, [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]);
recipes.addShaped(<minecraft:bowl>, [[<ore:plankWood>, null, <ore:plankWood>], [null, <ore:plankWood>, null]]);
