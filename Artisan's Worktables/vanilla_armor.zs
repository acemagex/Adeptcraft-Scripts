import mods.artisanworktables.builder.RecipeBuilder;
import mods.jei.JEI.removeAndHide;

mods.jei.JEI.removeAndHide(<minecraft:leather_boots>);
mods.jei.JEI.removeAndHide(<minecraft:leather_boots>);
mods.jei.JEI.removeAndHide(<minecraft:leather_helmet>);
mods.jei.JEI.removeAndHide(<minecraft:leather_leggings>);

//hardened leather armor
recipes.remove(<harvestcraft:hardenedleatherhelmitem>);
RecipeBuilder.get("tanner")
  .setShaped([
    [<ore:leather>, <ore:leather>, <harvestcraft:hardenedleatheritem>, <ore:leather>, <ore:leather>],
    [<ore:leather>, <ore:leather>, <harvestcraft:hardenedleatheritem>, <ore:leather>, <ore:leather>],
    [<ore:leather>, null, <harvestcraft:hardenedleatheritem>, null, <ore:leather>],
    [<ore:leather>, null, null, null, <ore:leather>]])
  .addTool(<ore:artisansShears>, 1)
  .addTool(<ore:artisansPencil>, 1)
  .addTool(<ore:artisansNeedle>, 1)
  .addOutput(<harvestcraft:hardenedleatherhelmitem>)
  .create();
recipes.remove(<harvestcraft:hardenedleatherleggingsitem>);
RecipeBuilder.get("tanner")
  .setShaped([
    [<ore:leather>, <ore:leather>, <ore:leather>],
    [<harvestcraft:hardenedleatheritem>, <ore:leather>, <harvestcraft:hardenedleatheritem>],
    [<ore:leather>, null, <ore:leather>],
    [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>],
    [<ore:leather>, null, <ore:leather>]])
  .addTool(<ore:artisansShears>, 1)
  .addTool(<ore:artisansPencil>, 1)
  .addTool(<ore:artisansNeedle>, 1)
  .addOutput(<harvestcraft:hardenedleatherleggingsitem>)
  .create();
  
recipes.remove(<harvestcraft:hardenedleatherchestitem>);
RecipeBuilder.get("tanner")
  .setShaped([
    [<ore:leather>, <ore:leather>, <ore:leather>],
    [<harvestcraft:hardenedleatheritem>, <ore:leather>, <harvestcraft:hardenedleatheritem>],
    [<ore:leather>, null, <ore:leather>],
    [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>],
    [<ore:leather>, null, <ore:leather>]])
  .addTool(<ore:artisansShears>, 1)
  .addTool(<ore:artisansPencil>, 1)
  .addTool(<ore:artisansNeedle>, 1)
  .addOutput(<harvestcraft:hardenedleatherchestitem>)
  .create();
  
recipes.remove(<harvestcraft:hardenedleatherbootsitem>);
RecipeBuilder.get("tanner")
  .setShaped([
    [null, <ore:leather>, null, <ore:leather>, null],
    [<harvestcraft:hardenedleatheritem>, <ore:leather>, null, <ore:leather>, <harvestcraft:hardenedleatheritem>],
    [<ore:leather>, <ore:leather>, null, <ore:leather>, <ore:leather>]])
  .addTool(<ore:artisansShears>, 1)
  .addTool(<ore:artisansPencil>, 1)
  .addTool(<ore:artisansNeedle>, 1)
  .addOutput(<harvestcraft:hardenedleatherbootsitem>)
  .create();