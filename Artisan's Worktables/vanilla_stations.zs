import mods.artisanworktables.builder.RecipeBuilder;

RecipeBuilder.get("mason") //mason workshop - furnace
  .setShaped([
    [<astralsorcery:blockblackmarble>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <astralsorcery:blockblackmarble>],
    [<ore:cobblestone>, <minecraft:clay>, <minecraft:clay>, <minecraft:clay>, <ore:cobblestone>],
    [<ore:cobblestone>, <minecraft:clay>, <ore:blockCoal>, <minecraft:clay>, <ore:cobblestone>],
    [<ore:cobblestone>, <minecraft:clay>, <minecraft:clay>, <minecraft:clay>, <ore:cobblestone>],
    [<astralsorcery:blockblackmarble>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <astralsorcery:blockblackmarble>]])
  .setSecondaryIngredients([<ore:artisansTSquare>, <ore:artisansChisel>, <ore:artisansHammer>])
  .addTool(<ore:artisansTSquare>, 1)
  .addTool(<ore:artisansChisel>, 1)
  .addTool(<ore:artisansHammer>, 1)

  .addOutput(<minecraft:furnace>)
  .create();