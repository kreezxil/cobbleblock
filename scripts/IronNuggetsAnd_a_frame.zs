// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE
recipes.remove(<minecraft:iron_nugget> * 9);
recipes.remove(<immersiveengineering:metal:29> * 9);
recipes.remove(<advgenerators:iron_frame> * 2);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<immersiveengineering:metal:29> * 9, [[<ore:ingotIron>]]);
recipes.addShaped(<minecraft:iron_nugget> * 9, [[<ore:ingotIron>]]);
recipes.addShaped(<advgenerators:iron_frame> * 2, [[<ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>]]);

