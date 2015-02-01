
local function AddFolder(path)
	for k, v in pairs(file.Find( path .. "*", "MOD")) do
		resource.AddFile(path .. v);
	end
end

//------------------------------Gamemode--------------------

// ---- Old AddFolder for the gamemode (Broken scoreboard and missing Models Textures)
/*AddFolder("sound/UCH/music/");
AddFolder("sound/UCH/music/cues/");
AddFolder("sound/UCH/music/voting/");
AddFolder("sound/UCH/custom/");
AddFolder("sound/UCH/chimera/");
AddFolder("sound/UCH/pigs/");

AddFolder("materials/UCH/");
AddFolder("materials/UCH/logo/");
AddFolder("materials/UCH/scoreboard/");
AddFolder("materials/UCH/ranks/");
AddFolder("materials/UCH/killicons/");
AddFolder("materials/UCH/hud/");

AddFolder("materials/models/uch/uchimera/");
AddFolder("materials/models/uch/pigmask/");
AddFolder("materials/models/uch/mghost/");
AddFolder("materials/models/uch/birdgib/");
AddFolder("materials/models/uch/");*/

//---------------------------------------------------------


//---------------------------------Hats----------------------------

AddFolder("models/gmod_tower/");
AddFolder("models/UCH_Hats/");

AddFolder("materials/UCH_Hats/");
AddFolder("materials/UCH_Hats/PaperMask/");
AddFolder("materials/models/gmod_tower/");

AddFolder("models/uch/");
AddFolder("materials/models/uch/hats/pigmask/");
AddFolder("materials/models/uch_hats/");

//---------------------------------------------------------------

//AddFolder("maps/"); // Reason why every maps are downloading one shot?

resource.AddFile("resource/fonts/apple_kid.TTF");
resource.AddFile("resource/fonts/twoson.TTF");

/*
==============Files that keep downloading================
resource.AddFile("scripts/sounds/bit.bite.txt");
resource.AddFile("scripts/sounds/gril.growl.txt");
resource.AddFile("scripts/sounds/riar.roar.txt");
resource.AddFile("scripts/sounds/stip.stomp.txt");*/

resource.AddWorkshop( 118628579 )