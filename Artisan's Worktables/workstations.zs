import mods.artisanworktables.builder.RecipeBuilder;
import mods.jei.JEI.removeAndHide;

recipes.remove(<minecraft:crafting_table>);

recipes.addShapeless(<artisanworktables:workshop:5>, [ //basic workshop - crafting table
	[<forestry:wood_pile>, <forestry:wood_pile>],
	[<forestry:wood_pile>, <forestry:wood_pile>],
	]);
	
recipes.addShaped(<artisanworktables:workshop:5>, [ //basic workshop - crafting table
	[<forestry:wood_pile>, <forestry:wood_pile>, <forestry:wood_pile>],
	[<forestry:wood_pile>, <ore:chestWood>, <forestry:wood_pile>],
	[<forestry:wood_pile>, <forestry:wood_pile>, <forestry:wood_pile>]
	]);

RecipeBuilder.get("basic") //carpenter's workshop
  .setShaped([
    [<openblocks:big_button_wood>, <openblocks:big_button_wood>, <quark:chute>, <openblocks:big_button_wood>, <openblocks:big_button_wood>],
    [<openblocks:big_button_wood>, <openblocks:big_button_wood>, <blockcraftery:editable_block>, <openblocks:big_button_wood>, <openblocks:big_button_wood>],
    [<blockcraftery:editable_block>, <blockcraftery:editable_block>, <storagedrawers:basicdrawers>, <blockcraftery:editable_block>, <blockcraftery:editable_block>],
    [<forestry:wood_pile>, <forestry:wood_pile>, <forestry:wood_pile>, <forestry:wood_pile>, <forestry:wood_pile>],
    [<forestry:wood_pile>, <forestry:wood_pile>, <forestry:wood_pile>, <forestry:wood_pile>, <forestry:wood_pile>]])
  .addTool(<ore:artisansTSquare>, 1)
  .addTool(<ore:artisansHandsaw>, 1)
  .addOutput(<artisanworktables:workshop:1>)
  .create();
  
RecipeBuilder.get("carpenter")  //tanner's workshop
  .setShaped([
    [<ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>],
    [<ore:leather>, <ore:planWood>, <ore:planWood>, <ore:planWood>, <ore:leather>],
    [<ore:leather>, <ore:planWood>, <binniecore:storage>, <ore:planWood>, <ore:leather>],
    [<forestry:wood_pile>, <forestry:wood_pile>, <forestry:wood_pile>, <forestry:wood_pile>, <forestry:wood_pile>],
    [<forestry:wood_pile>, <forestry:wood_pile>, <forestry:wood_pile>, <forestry:wood_pile>, <forestry:wood_pile>]])
  .addTool(<ore:artisansTSquare>, 1)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansRazor>, 1)
  .addOutput(<artisanworktables:workshop:13>)
  .create();

RecipeBuilder.get("basic") //mason's workshop
  .setShaped([
    [<astralsorcery:blockmarble:1>, <minecraft:stone_pressure_plate>, <minecraft:stone_pressure_plate>, <minecraft:stone_pressure_plate>, <astralsorcery:blockmarble:1>],
    [<astralsorcery:blockmarble:1>, <ore:cobblestone>, <astralsorcery:blockmarble:1>, <ore:cobblestone>, <astralsorcery:blockmarble:1>],
    [<astralsorcery:blockmarble:1>, <ore:cobblestone>, <astralsorcery:blockmarble:1>, <ore:cobblestone>, <astralsorcery:blockmarble:1>],
    [<forestry:wood_pile>, <forestry:wood_pile>, <binniecore:storage>, <forestry:wood_pile>, <forestry:wood_pile>],
    [<forestry:wood_pile>, <forestry:wood_pile>, <forestry:wood_pile>, <forestry:wood_pile>, <forestry:wood_pile>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 1)
  .addTool(<ore:artisansFile>, 1)
  .addOutput(<artisanworktables:workshop:2>)
  .create();

//hide low-tier worktables/stations
mods.jei.JEI.removeAndHide(<artisanworktables:worktable>);
mods.jei.JEI.removeAndHide(<artisanworktables:worktable:1>);
mods.jei.JEI.removeAndHide(<artisanworktables:worktable:2>);
mods.jei.JEI.removeAndHide(<artisanworktables:worktable:3>);
mods.jei.JEI.removeAndHide(<artisanworktables:worktable:4>);
mods.jei.JEI.removeAndHide(<artisanworktables:worktable:5>);
mods.jei.JEI.removeAndHide(<artisanworktables:worktable:6>);
mods.jei.JEI.removeAndHide(<artisanworktables:worktable:7>);
mods.jei.JEI.removeAndHide(<artisanworktables:worktable:8>);
mods.jei.JEI.removeAndHide(<artisanworktables:worktable:9>);
mods.jei.JEI.removeAndHide(<artisanworktables:worktable:10>);
mods.jei.JEI.removeAndHide(<artisanworktables:worktable:11>);
mods.jei.JEI.removeAndHide(<artisanworktables:worktable:12>);
mods.jei.JEI.removeAndHide(<artisanworktables:worktable:13>);
mods.jei.JEI.removeAndHide(<artisanworktables:worktable:14>);

mods.jei.JEI.removeAndHide(<artisanworktables:workstation>);
mods.jei.JEI.removeAndHide(<artisanworktables:workstation:1>);
mods.jei.JEI.removeAndHide(<artisanworktables:workstation:2>);
mods.jei.JEI.removeAndHide(<artisanworktables:workstation:3>);
mods.jei.JEI.removeAndHide(<artisanworktables:workstation:4>);
mods.jei.JEI.removeAndHide(<artisanworktables:workstation:5>);
mods.jei.JEI.removeAndHide(<artisanworktables:workstation:6>);
mods.jei.JEI.removeAndHide(<artisanworktables:workstation:7>);
mods.jei.JEI.removeAndHide(<artisanworktables:workstation:8>);
mods.jei.JEI.removeAndHide(<artisanworktables:workstation:9>);
mods.jei.JEI.removeAndHide(<artisanworktables:workstation:10>);
mods.jei.JEI.removeAndHide(<artisanworktables:workstation:11>);
mods.jei.JEI.removeAndHide(<artisanworktables:workstation:12>);
mods.jei.JEI.removeAndHide(<artisanworktables:workstation:13>);
mods.jei.JEI.removeAndHide(<artisanworktables:workstation:14>);