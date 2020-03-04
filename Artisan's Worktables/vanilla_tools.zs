import mods.artisanworktables.builder.RecipeBuilder;

//wooden tools - carpenter's workshop
recipes.remove(<minecraft:wooden_pickaxe>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, null],
    [<ore:plankWood>, null, <ore:rootsBark>, null, <ore:plankWood>],
    [null, null, <ore:stickWood>, null, null],
    [null, null, <ore:stickWood>, null, null],
    [null, null, <ore:stickWood>, null, null]])
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansKnife>, 1)
  .addTool(<ore:artisansCarver>, 1)
  .addOutput(<minecraft:wooden_pickaxe>)
  .create();
  
recipes.remove(<minecraft:wooden_sword>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [null, null, null, <ore:plankWood>, <ore:plankWood>],
    [null, null, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:rootsBark>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, null],
    [null, <ore:rootsBark>, <ore:plankWood>, null, null],
    [<ore:stickWood>, null, <ore:rootsBark>, null, null]])
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansKnife>, 1)
  .addTool(<ore:artisansCarver>, 1)
  .addOutput(<minecraft:wooden_sword>)
  .create();

recipes.remove(<minecraft:wooden_shovel>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [null, null, null, <ore:plankWood>, <ore:plankWood>],
    [null, null, <ore:plankWood>, <ore:logWood>, <ore:plankWood>],
    [null, null, <ore:rootsBark>, <ore:plankWood>, null],
    [null, <ore:stickWood>, null, null, null],
    [<ore:stickWood>, null, null, null, null]])
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansKnife>, 1)
  .addTool(<ore:artisansCarver>, 1)
  .addOutput(<minecraft:wooden_shovel>)
  .create();
  
recipes.remove(<minecraft:wooden_axe>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <openblocks:big_button_wood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:rootsBark>, <ore:plankWood>],
    [null, <ore:stickWood>, <ore:plankWood>, null],
    [<ore:stickWood>, null, null, null]])
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansKnife>, 1)
  .addTool(<ore:artisansCarver>, 1)
  .addOutput(<minecraft:wooden_axe>)
  .create();

recipes.remove(<minecraft:wooden_hoe>);
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, null, null],
    [null, null, <ore:plankWood>, <ore:plankWood>, null],
    [null, null, <ore:rootsBark>, <ore:plankWood>, <ore:plankWood>],
    [null, <ore:stickWood>, null, null, null],
    [<ore:stickWood>, null, null, null, null]])
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansKnife>, 1)
  .addTool(<ore:artisansCarver>, 1)
  .addOutput(<minecraft:wooden_hoe>)
  .create();

//stone tools - mason's workshop
recipes.remove(<minecraft:stone_pickaxe>);
RecipeBuilder.get("mason")
  .setShaped([
    [<quark:sturdy_stone>, <quark:sturdy_stone>, <quark:sturdy_stone>, null, <quark:polished_stone>],
    [null, null, <quark:polished_stone>, <quark:sturdy_stone>, null],
    [null, null, <harvestcraft:hardenedleatheritem>, <quark:polished_stone>, <quark:sturdy_stone>],
    [null, <ore:logWood>, null, null, <quark:sturdy_stone>],
    [<ore:logWood>, null, null, null, <quark:sturdy_stone>]])
  .addOutput(<minecraft:stone_pickaxe>)
  .create();
  
recipes.remove(<minecraft:stone_sword>);
RecipeBuilder.get("mason")
  .setShaped([
    [null, null, null, <quark:sturdy_stone>, <ore:stone>],
    [null, null, <quark:sturdy_stone>, <ore:stone>, <quark:sturdy_stone>],
    [<quark:polished_stone>, <quark:sturdy_stone>, <ore:stone>, <quark:sturdy_stone>, null],
    [null, <harvestcraft:hardenedleatheritem>, <quark:sturdy_stone>, null, null],
    [<quark:polished_stone>, null, <quark:polished_stone>, null, null]])
  .addTool(<ore:artisansFile>, 1)
  .addTool(<ore:artisansChisel>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<minecraft:stone_sword>)
  .create();

recipes.remove(<minecraft:stone_shovel>);
RecipeBuilder.get("mason")
  .setShaped([
    [null, null, null, <quark:sturdy_stone>, <quark:sturdy_stone>],
    [null, null, <quark:sturdy_stone>, <quark:polished_stone>, <quark:sturdy_stone>],
    [null, null, <harvestcraft:hardenedleatheritem>, <quark:sturdy_stone>, null],
    [null, <ore:logWood>, null, null, null],
    [<ore:logWood>, null, null, null, null]])
  .addTool(<ore:artisansFile>, 1)
  .addTool(<ore:artisansChisel>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<minecraft:stone_shovel>)
  .create();
  
recipes.remove(<minecraft:stone_axe>);
RecipeBuilder.get("mason")
  .setShaped([
    [null, <quark:sturdy_stone>, <quark:sturdy_stone>, null],
    [<quark:sturdy_stone>, <quark:sturdy_stone>, <quark:sturdy_stone>, <quark:polished_stone>],
    [<quark:sturdy_stone>, <quark:sturdy_stone>, <harvestcraft:hardenedleatheritem>, <quark:sturdy_stone>],
    [null, <ore:logWood>, <quark:sturdy_stone>, null],
    [<ore:logWood>, null, null, null]])
  .addTool(<ore:artisansFile>, 1)
  .addTool(<ore:artisansChisel>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<minecraft:stone_axe>)
  .create();
  
recipes.remove(<minecraft:stone_hoe>);
  RecipeBuilder.get("mason")
  .setShaped([
    [<quark:sturdy_stone>, <quark:sturdy_stone>, <quark:sturdy_stone>, null, <quark:polished_stone>],
    [null, null, <quark:sturdy_stone>, <quark:sturdy_stone>, null],
    [null, null, <harvestcraft:hardenedleatheritem>, <quark:sturdy_stone>, <quark:sturdy_stone>],
    [null, <ore:logWood>, null, null, null],
    [<ore:logWood>, null, null, null, null]])
  .addTool(<ore:artisansFile>, 1)
  .addTool(<ore:artisansChisel>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<minecraft:stone_hoe>)
  .create();