import mods.artisanworktables.builder.RecipeBuilder;

recipes.remove(<forestry:grafter>);
RecipeBuilder.get("mason")
  .setShaped([
    [null, null, null, <ore:nuggetCopper>, <ore:nuggetCopper>],
    [null, null, <ore:plankWood>, <ore:ingotCopper>, <ore:nuggetCopper>],
    [null, <ore:plankWood>, <ore:logWood>, <ore:plankWood>, null],
    [<ore:plankWood>, <ore:logWood>, <ore:plankWood>, null, null],
    [null, <ore:plankWood>, null, null, null]])
  .addTool(<ore:artisansChisel>, 1)
  .addTool(<ore:artisansKnife>, 1)
  .addTool(<ore:artisansFile>, 1)
  .addOutput(<forestry:grafter>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [null, null, null, <metallurgy:shadow_steel_nugget>, <metallurgy:shadow_steel_nugget>],
    [null, null, <ore:plankWood>, <metallurgy:steel_ingot>, <metallurgy:shadow_steel_nugget>],
    [null, <ore:plankWood>, <ore:logWood>, <ore:plankWood>, null],
    [<ore:plankWood>, <ore:logWood>, <ore:plankWood>, null, null],
    [null, <ore:plankWood>, null, null, null]])
  .addTool(<ore:artisansChisel>, 1)
  .addTool(<ore:artisansKnife>, 1)
  .addTool(<ore:artisansFile>, 1)
  .addOutput(<forestry:grafter_proven>)
  .create();