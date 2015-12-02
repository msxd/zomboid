-- ================================================
-- MADITEM Pack Mod
-- ================================================

require"Items/SuburbsDistributions";

MADITEM = {}
MADITEM.version = "1.0.0";
MADITEM.author = "madsmilexd";
MADITEM.modName = "MADITEM Pack Mod";

function MADITEM.init()
print("Mod Loaded: " .. MADITEM.modName .. " by " .. MADITEM.author .. " (v" .. MADITEM.version ..")");
end


-- ------------------------------------------------
-- Item distribution
-- ------------------------------------------------
-- MADITEM
table.insert(SuburbsDistributions["conveniencestore"]["shelves"].items, "MADITEM.MadBag");
table.insert(SuburbsDistributions["conveniencestore"]["shelves"].items, 1);
table.insert(SuburbsDistributions["zippeestore"]["counter"].items, "MADITEM.MadBag");
table.insert(SuburbsDistributions["zippeestore"]["counter"].items, 3);
table.insert(SuburbsDistributions["zippeestore"]["shelves"].items, "MADITEM.MadBag");
table.insert(SuburbsDistributions["zippeestore"]["shelves"].items, 3);
table.insert(SuburbsDistributions["zippeestore"]["crate"].items, "MADITEM.MadBag");
table.insert(SuburbsDistributions["zippeestore"]["crate"].items, 3);
table.insert(SuburbsDistributions["toolstore"]["shelves"].items, "MADITEM.MadBag");
table.insert(SuburbsDistributions["toolstore"]["shelves"].items, 3);
table.insert(SuburbsDistributions["toolstore"]["counter"].items, "MADITEM.MadBag");
table.insert(SuburbsDistributions["toolstore"]["counter"].items, 3);
table.insert(SuburbsDistributions["policestorage"]["all"].items, "MADITEM.MadBag");
table.insert(SuburbsDistributions["policestorage"]["all"].items, 5);
table.insert(SuburbsDistributions["policestorage"]["metal_shelves"].items, "MADITEM.MadBag");
table.insert(SuburbsDistributions["policestorage"]["metal_shelves"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["counter"].items, "MADITEM.MadBag");
table.insert(SuburbsDistributions["gunstore"]["counter"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, "MADITEM.MadBag");
table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["locker"].items, "MADITEM.MadBag");
table.insert(SuburbsDistributions["gunstore"]["locker"].items, 5);
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, "MADITEM.MadBag");
table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, 5);
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, "MADITEM.MadBag");
table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, 5);
-- ------------------------------------------------
-- Game hooks
-- ------------------------------------------------
Events.OnGameBoot.Add(MADITEM.init);
Events.OnGameBoot.Add(MADITEM.loadTextures);
print("MADITEM: SuburbsDistributions added. ");