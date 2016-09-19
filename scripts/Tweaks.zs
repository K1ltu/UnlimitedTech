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

#Nerfs
recipes.removeShaped(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>,[[null,null,null],[<ore:plateIron>,null,<ore:plateIron>],[null,<ore:plateIron>,null]]);

#bonus	
recipes.addShaped(<minecraft:end_portal_frame>,[[<randomthings:stableEnderpearl>,<randomthings:stableEnderpearl>,<randomthings:stableEnderpearl>],[<randomthings:stableEnderpearl>,<minecraft:ender_pearl>,<randomthings:stableEnderpearl>],[<randomthings:stableEnderpearl>,<randomthings:stableEnderpearl>,<randomthings:stableEnderpearl>]]);

#Tools
recipes.addShaped(<minecraft:diamond_chestplate>,[[<ore:gemDiamond>,<minecraft:golden_chestplate>,<ore:gemDiamond>],[<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>],[<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>]]);

#plastic workaround
#recipes.addShaped(<mekanism:PlasticBlock * 2>,[[<mekanism:Polyethene:2>,<mekanism:Polyethene:2>,null],[<mekanism:Polyethene:2>,<mekanism:Polyethene:2>,null],[null,null,null]]);

#Deep Resonance
recipes.removeShaped(<deepresonance:machine_frame>);
recipes.addShaped(<deepresonance:machine_frame>,[[<ore:ingotSteel>,<deepresonance:resonating_plate>,<ore:ingotSteel>],[<deepresonance:resonating_plate>,<ic2:resource:13>,<deepresonance:resonating_plate>],[<ore:ingotSteel>,<deepresonance:resonating_plate>,<ore:ingotSteel>]]);

#Router reborn
recipes.removeShaped(<routerreborn:rr_energycubeblock>);
recipes.removeShaped(<routerreborn:router_lampblock>);
recipes.removeShaped(<routerreborn:rr_blockitemconduit>);
<routerreborn:rr_blockitemconduit>.addTooltip("These are broken");
recipes.removeShaped(<routerreborn:rr_blockenergyconduit>);
<routerreborn:rr_blockenergyconduit>.addTooltip("These are broken");
recipes.addShaped(<routerreborn:rr_energycubeblock>,[[<minecraft:redstone_block>,<routerreborn:coil>,<minecraft:redstone_block>],[<routerreborn:coil>,<ic2:resource:12>,<routerreborn:coil>],[<minecraft:redstone_block>,<routerreborn:coil>,<minecraft:redstone_block>]]);
recipes.addShaped(<routerreborn:router_lampblock>,[[<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>],[<ore:ingotCopper>,<minecraft:glowstone>,<ore:ingotCopper>],[<minecraft:glass>,<minecraft:glass>,<minecraft:glass>]]);

#ic2
recipes.removeShaped(<ic2:resource:12>);
recipes.addShaped(<ic2:resource:12>,[[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],[<ore:plateIron>,<minecraft:redstone_block>,<ore:plateIron>],[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]]);
recipes.addShaped(<ic2:forge_hammer>,[[<ore:ingotCopper>,<ore:ingotCopper>,null],[<ore:ingotCopper>,<ore:stickWood>,<ore:stickWood>],[<ore:ingotCopper>,<ore:ingotCopper>,null]]);
recipes.addShaped(<ic2:forge_hammer>,[[<ore:ingotBronze>,<ore:ingotBronze>,null],[<ore:ingotBronze>,<ore:stickWood>,<ore:stickWood>],[<ore:ingotBronze>,<ore:ingotBronze>,null]]);
recipes.addShaped(<ic2:forge_hammer>,[[null,<ore:ingotSteel>,null],[null,<ore:stickWood>,<ore:ingotSteel>],[<ore:stickWood>,null,null]]);

#advanced generators
recipes.removeShaped(<advgenerators:IronFrame>);
recipes.addShaped(<advgenerators:IronFrame>,[[null,<ore:plateSteel>,null],[<ore:plateSteel>,null,<ore:plateSteel>],[null,<ore:plateSteel>,null]]);
<advgenerators:IronFrame>.displayName = "Steel Frame";

#ender io
recipes.removeShaped(<enderio:itemMachinePart>);
recipes.addShaped(<enderio:itemMachinePart>,[[<ore:barsIron>,<ore:plateIron>,<ore:barsIron>],[<ore:plateIron>,<advgenerators:Controller>,<ore:plateIron>],[<ore:barsIron>,<ore:plateIron>,<ore:barsIron>]]);

#solarFlux
recipes.removeShaped(<solarfluxreborn:mirror>);
recipes.addShaped(<solarfluxreborn:mirror> * 4,[[<ore:paneGlass>,<ore:paneGlass>,<ore:paneGlass>],[null,<ore:plateIron>,null],[null,null,null]]);

#Forestry
recipes.removeShaped(<forestry:sturdyMachine>);
recipes.addShaped(<forestry:sturdyMachine>,[[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>],[<ore:plateBronze>,null,<ore:plateBronze>],[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>]]);




#recipes.addShaped(<>,[[<>,<>,<>],[<>,<>,<>],[<>,<>,<>]]);





















