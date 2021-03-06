#Name: remove.zs
#Author: Raziel23x

import mods.jei.JEI.removeAndHide as rh;
print("Initializing 'remove'...");

//recipes.remove(<>);
//rh(<>);

//Remove ChunkLoaders (use FTBU to manage chunkloading)
recipes.remove(<opencomputers:upgrade:4>);

//Deep Dark is turned off
recipes.remove(<extrautils2:teleporter:1>);

//Remove ExU2 Sickles to prevent overlap with Thermal Foundation Sickles
recipes.remove(<extrautils2:sickle_wood>);
recipes.remove(<extrautils2:sickle_stone>);
recipes.remove(<extrautils2:sickle_iron>);
recipes.remove(<extrautils2:sickle_gold>);
recipes.remove(<extrautils2:sickle_diamond>);
rh(<extrautils2:sickle_wood>);
rh(<extrautils2:sickle_stone>);
rh(<extrautils2:sickle_iron>);
rh(<extrautils2:sickle_gold>);
rh(<extrautils2:sickle_diamond>);

//Items removed due to bugs
recipes.remove(<actuallyadditions:item_bag>);
<actuallyadditions:item_bag>.addTooltip(format.darkRed("Disabled due to bug!"));
recipes.remove(<extrautils2:bagofholding>);
<extrautils2:bagofholding>.addTooltip(format.darkRed("Disabled due to bug!"));

//Removed Charcoal Block (chisel) to allow AA's version be default which is registered as a fuel type
recipes.remove(<chisel:block_charcoal2:1>);

//Removes the Smashing II modifier since it does not fully work as intended and I don't want to get any more bug reports that the Smashing 2 modifier only smashes Cobblestone, because I LEGIT GET THAT BUG REPORT EVERY 5 minutes!
recipes.remove(<excompressum:double_compressed_diamond_hammer>);

//Removed other farmlands
recipes.remove(<rustic:fertile_soil>);
rh(<rustic:fertile_soil>);

//removes the recipe botania added
recipes.remove(<minecraft:end_portal_frame>);
rh(<minecraft:end_portal_frame>);

print("Initialized 'remove'");