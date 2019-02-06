
import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Functions;
import loottweaker.vanilla.loot.Conditions;

recipes.removeShapeless(<storagedrawers:upgrade_creative>, [<ore:stickWood>, <minecraft:stick>, <ore:stickWood>, <yabba:upgrade_star_tier>, <storagedrawers:upgrade_template>, <yabba:upgrade_star_tier>, <ore:stickWood>, <ore:stickWood>, <ore:stickWood>]);

recipes.removeShaped(<betterbuilderswands:wandstone>, [[null, null, <ore:cobblestone>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);
recipes.removeShaped(<yabba:upgrade_star_tier>, [[<ore:gemDiamond>, <minecraft:diamond>, <ore:gemDiamond>], [<minecraft:diamond>, <yabba:upgrade_blank>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <ore:gemDiamond>]]);
recipes.removeShaped(<yabba:upgrade_star_tier>, [[null, <ore:gemEmerald>, null], [<ore:gemEmerald>, <yabba:upgrade_blank>, <minecraft:emerald>], [null, <ore:gemEmerald>, null]]);
recipes.removeShaped(<yabba:upgrade_star_tier> * 64, [[<yabba:upgrade_blank>, <ore:netherStar>]]);
recipes.removeShapeless(<yabba:upgrade_star_tier> * 64, [<yabba:upgrade_blank>, <ore:netherStar>]);
recipes.removeShaped(<refinedstorage:storage_part>, [[<refinedstorage:storage_disk>]]);
recipes.removeShaped(<refinedstorage:storage_disk>, [[<refinedstorage:storage_part>]]);

recipes.addShapeless(<refinedstorage:storage_disk:2>, [<growablecells:refined_seed_16k>]);
recipes.addShapeless(<storagedrawers:upgrade_creative>, [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>, <yabba:upgrade_star_tier>, <storagedrawers:upgrade_template>, <yabba:upgrade_star_tier>, <ore:stickWood>, <ore:stickWood>, <ore:stickWood>]);
recipes.addShapeless(<actuallyadditions:potion_ring_advanced_bauble:1>, [<actuallyadditions:item_potion_ring_advanced:1>]);
recipes.addShapeless(<refinedstorage:fluid_storage_part:3>, [<refinedstorage:fluid_storage_disk:3>]);
recipes.addShapeless(<refinedstorage:fluid_storage_part:2>, [<refinedstorage:fluid_storage_disk:2>]);
recipes.addShapeless(<refinedstorage:fluid_storage_part:1>, [<refinedstorage:fluid_storage_disk:1>]);
recipes.addShapeless(<refinedstorage:fluid_storage_part>, [<refinedstorage:fluid_storage_disk>]);
recipes.addShapeless(<morerefinedstorage:storagepart:2>, [<morerefinedstorage:storagecell:2>]);
recipes.addShapeless(<morerefinedstorage:storagepart:1>, [<morerefinedstorage:storagecell:1>]);
recipes.addShapeless(<morerefinedstorage:storagepart>, [<morerefinedstorage:storagecell>]);
recipes.addShapeless(<rebornstorage:storagepart:3>, [<rebornstorage:storagecell:3>]);
recipes.addShapeless(<rebornstorage:storagepart:2>, [<rebornstorage:storagecell:2>]);
recipes.addShapeless(<rebornstorage:storagepart:1>, [<rebornstorage:storagecell:1>]);
recipes.addShapeless(<rebornstorage:storagepart>, [<rebornstorage:storagecell>]);
recipes.addShapeless(<refinedstorage:storage_part:3>, [<refinedstorage:storage_disk:3>]);
recipes.addShapeless(<refinedstorage:storage_part:2>, [<refinedstorage:storage_disk:2>]);
recipes.addShapeless(<refinedstorage:storage_part:1>, [<refinedstorage:storage_disk:1>]);
recipes.addShapeless(<refinedstorage:storage_part>, [<refinedstorage:storage_disk>]);
recipes.addShapeless(<refinedstorage:storage_disk>, [<refinedstorage:storage_part>]);
recipes.addShapeless(<hatchery:chickenmanure>, [<cropdusting:poop>]);
recipes.addShapeless(<cropdusting:poop>, [<ore:manure>]);
recipes.addShapeless(<hatchery:chickenmanure>, [<cropdusting:poop>]);
recipes.addShapeless(<mysticalagradditions:stuff:3>, [<ore:essenceSupremium>, <ore:dragonScale>]);
recipes.addShapeless(<mysticalagradditions:stuff:3>, [<ore:essenceSupremium>, <ore:dragonScale>]);
recipes.addShapeless(<tp:dragon_scale> * 4, [<ore:dragonEgg>, <tp:stone_hammer>]);
recipes.addShapeless(<tp:dragon_scale> * 4, [<ore:dragonEgg>, <tp:stone_hammer>]);

recipes.addShaped(<betterbuilderswands:wandstone>, [[null, null, <ore:stone>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<exnihilocreatio:hammer_stone>, [[null, <ore:cobblestone>, null], [null, <tconstruct:stone_stick>, <ore:cobblestone>], [<ore:rodStone>, null, null]]);
recipes.addShaped(<exnihilocreatio:hammer_stone>, [[null, <ore:cobblestone>, null], [null, <microblockcbe:stone_rod>, <ore:cobblestone>], [<ore:rodStone>, null, null]]);
recipes.addShaped(<exnihilocreatio:hammer_stone>, [[null, <ore:cobblestone>, null], [null, <microblockcbe:stone_rod>, <ore:cobblestone>], [<ore:rodStone>, null, null]]);
recipes.addShaped(<exnihilocreatio:hammer_stone>, [[null, <ore:cobblestone>, null], [null, <ore:rodStone>, <ore:cobblestone>], [<ore:rodStone>, null, null]]);
recipes.addShaped(<minecraft:mob_spawner>, [[<actuallyadditions:item_misc:19>, <minecraft:iron_bars>, <actuallyadditions:item_misc:19>], [<minecraft:iron_bars>, <ore:dragonEgg>, <minecraft:iron_bars>], [<actuallyadditions:item_misc:19>, <minecraft:iron_bars>, <actuallyadditions:item_misc:19>]]);
recipes.addShaped(<yabba:upgrade_star_tier>, [[<industrialforegoing:black_hole_unit>, <yabba:upgrade_blank>, <industrialforegoing:black_hole_unit>]]);
recipes.addShaped(<storagedrawers:upgrade_creative>, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<yabba:upgrade_star_tier>, <storagedrawers:upgrade_template>, <yabba:upgrade_star_tier>], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
recipes.addShaped(<hatchery:chickenmanure>, [[<cropdusting:poop>]]);
recipes.addShaped(<minecraft:name_tag>, [[null, <ore:string>, null], [<minecraft:string>, <ore:paper>, <ore:string>], [<ore:string>, <minecraft:string>, <ore:string>]]);


val ender = LootTables.getTable("mightyenderchicken:ender_chicken");
val enderChicken = ender.addPool("dragonEgg", 1, 1, 0, 0);
enderChicken.addItemEntry(<minecraft:dragon_egg>, 1);

val enderChicken2 = ender.addPool("dragonScale", 1, 1, 0, 0);
enderChicken2.addItemEntry(<mysticalagradditions:stuff:3> *4, 10);
enderChicken2.addItemEntry(<mysticalagradditions:stuff:3> *5, 5);
enderChicken2.addItemEntry(<mysticalagradditions:stuff:3> *6, 1);


