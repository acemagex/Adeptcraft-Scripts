import mods.artisanworktables.builder.RecipeBuilder;

recipes.remove(<harvestcraft:hardenedleatheritem>);
RecipeBuilder.get("tanner")
  .setShaped([
    [<ore:leather>, <harvestcraft:beeswaxitem>, <ore:leather>]])
  .addTool(<ore:artisansRazor>, 1)
  .addTool(<ore:artisansPunch>, 1)
  .addTool(<ore:artisansBurner>, 1)
  .addOutput(<harvestcraft:hardenedleatheritem>)
  .create();

recipes.remove(<harvestcraft:presser>);
RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <ore:stickWood>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <quark:polished_stone>, <quark:sturdy_stone>, <quark:polished_stone>, <minecraft:iron_ingot>],
    [<quark:polished_stone>, <quark:polished_stone>, <ore:chestWood>, <quark:polished_stone>, <quark:polished_stone>],
    [<ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>],
    [<ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTSquare>, 1)
  .addTool(<ore:artisansChisel>, 1)
  .addOutput(<harvestcraft:presser>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <ore:stickWood>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <quark:polished_stone>, <quark:sturdy_stone>, <quark:polished_stone>, <minecraft:iron_ingot>],
    [<quark:polished_stone>, <quark:polished_stone>, <ore:chest>, <quark:polished_stone>, <quark:polished_stone>],
    [<ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>],
    [<ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>]])
  .addTool(<artisanworktables:artisans_hammer_wood>, 1)
  .addTool(<artisanworktables:artisans_tsquare_wood>, 1)
  .addTool(<artisanworktables:artisans_chisel_wood>, 1)
  .addOutput(<harvestcraft:presser>)
  .create();