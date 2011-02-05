_RA_MSV_processor = {
	_veh = _this select 0;
	_loadout = toUpper (_this select 1);
	switch _loadout do {
		case "UAZ" : {//
			_veh addMagazineCargo ["HandGrenade_East",12];
			_veh addMagazineCargo ["ACE_RDGM",10];
			_veh addMagazineCargo ["30Rnd_545x39_AK",10];
			_veh addWeaponCargo ["ACE_ANPRC77",1];
			_veh addWeaponCargo ["ACE_BackPack",2];
			_veh addMagazineCargo ["ACE_30Rnd_545x39_T_AK", 10];
			_veh addMagazineCargo ["HandGrenade", 5];
			_veh addMagazineCargo ["ACE_Bandage",5];
			_veh addMagazineCargo ["ACE_Morphine",2];
			_veh addMagazineCargo ["ACE_Epinephrine",2];
		};
		case "UAZ_E" : {//
			_veh addMagazineCargo ["HandGrenade_East",12];
			_veh addMagazineCargo ["ACE_RDGM",10];
			_veh addMagazineCargo ["30Rnd_545x39_AK",10];
			_veh addWeaponCargo ["ACE_ANPRC77",1];
			_veh addWeaponCargo ["ACE_BackPack",2];
			_veh addMagazineCargo ["ACE_30Rnd_545x39_T_AK", 10];
			_veh addMagazineCargo ["HandGrenade", 5];
			_veh addMagazineCargo ["ACE_Bandage",5];
			_veh addMagazineCargo ["ACE_Morphine",2];
			_veh addMagazineCargo ["ACE_Epinephrine",2];
			_veh addWeaponCargo ["ACE_RPG27",1];
		};
		case "UAZ_SN" : {//
			_veh addMagazineCargo ["HandGrenade_East",12];
			_veh addMagazineCargo ["ACE_RDGM",10];
			_veh addMagazineCargo ["30Rnd_545x39_AK",5];
			_veh addWeaponCargo ["ACE_ANPRC77",1];
			_veh addWeaponCargo ["ACE_BackPack",1];
			_veh addMagazineCargo ["ACE_30Rnd_545x39_T_AK", 5];
			_veh addMagazineCargo ["10Rnd_762x54_SVD", 20];
			_veh addMagazineCargo ["HandGrenade", 5];
			_veh addMagazineCargo ["ACE_Bandage",5];
			_veh addMagazineCargo ["ACE_Morphine",2];
			_veh addMagazineCargo ["ACE_Epinephrine",2];
			_veh addWeaponCargo ["ACE_RPG27",1];
		};
		case "MSV" : {//
			_veh addMagazineCargo ["HandGrenade",12];
			_veh addMagazineCargo ["ACE_RDGM",10];
			_veh addMagazineCargo ["30Rnd_545x39_AK",10];
			_veh addMagazineCargo ["10Rnd_762x54_SVD",20];
			_veh addMagazineCargo ["100Rnd_762x54_PK",10];
			_veh addMagazineCargo ["1Rnd_HE_GP25",20];
			_veh addWeaponCargo ["ACE_ANPRC77",1];
			_veh addWeaponCargo ["ACE_BackPack",2];
			_veh addMagazineCargo ["ACE_30Rnd_545x39_T_AK", 10];

			_veh addMagazineCargo ["ACE_Bandage",9];
			_veh addMagazineCargo ["ACE_Morphine",9];
			_veh addMagazineCargo ["ACE_Epinephrine",9];
			if (isServer) then {
				_tbox = "ACE_Tbox_RU" createVehicle [0,0,0];
				_tbox setVariable ["ace_sys_cargo_UnloadPos", [0,7,0], true];
				_tbox addMagazineCargo ["ACE_PG7VM_PGO7", 6];
				_tbox addMagazineCargo ["ACE_OG7_PGO7", 6];
				_tbox addMagazineCargo ["30Rnd_545x39_AK",26];
				_tbox addMagazineCargo ["HandGrenade_East", 15];
				_veh setVariable ["ace_sys_cargo_content",[_tbox],true];
			};
		};
		case "MSV_E" : {//
			_veh addMagazineCargo ["HandGrenade_East",12];
			_veh addMagazineCargo ["ACE_RDGM",10];
			_veh addMagazineCargo ["30Rnd_545x39_AK",36];
			_veh addWeaponCargo ["ACE_ANPRC77",1];
			_veh addWeaponCargo ["ACE_BackPack",2];
			_veh addMagazineCargo ["ACE_30Rnd_545x39_T_AK", 10];
			_veh addMagazineCargo ["HandGrenade", 15];
			_veh addMagazineCargo ["ACE_Bandage",9];
			_veh addMagazineCargo ["ACE_Morphine",9];
			_veh addMagazineCargo ["ACE_Epinephrine",9];
			_veh addWeaponCargo ["ACE_RPG27",1];
		};
		case "RECON" : {//
			_veh addMagazineCargo ["HandGrenade_East",12];
			_veh addMagazineCargo ["ACE_RDGM",10];
			_veh addMagazineCargo ["30Rnd_545x39_AK",36];
			_veh addMagazineCargo ["10Rnd_762x54_SVD",20];
			_veh addMagazineCargo ["100Rnd_762x54_PK",10];
			_veh addMagazineCargo ["1Rnd_HE_GP25",20];
			_veh addMagazineCargo ["20Rnd_9x39_SP5_VSS",10];
			_veh addWeaponCargo ["ACE_ANPRC77",1];
			_veh addWeaponCargo ["ACE_BackPack",2];
			_veh addMagazineCargo ["ACE_30Rnd_545x39_T_AK", 10];
			_veh addMagazineCargo ["HandGrenade", 15];
			_veh addMagazineCargo ["ACE_Bandage",9];
			_veh addMagazineCargo ["ACE_Morphine",9];
			_veh addMagazineCargo ["ACE_Epinephrine",9];
			_veh addMagazineCargo ["ACE_MON50_M",10];
			_veh addMagazineCargo ["MineE",10];
			_veh addMagazineCargo ["PipeBomb",20];
			_veh addWeaponCargo ["ACE_RPG27",2];
		};
		case "MED" : {//
			_veh addWeaponCargo ["ACE_RPG27",1];
			_veh addMagazineCargo ["ACE_Bandage",20];
			_veh addMagazineCargo ["ACE_Morphine",20];
			_veh addMagazineCargo ["ACE_Epinephrine",20];
			_veh addMagazineCargo ["ACE_LargeBandage",20];
			_veh addMagazineCargo ["ACE_Tourniquet",20];
			_veh addMagazineCargo ["ACE_Splint",20];
			_veh addMagazineCargo ["ACE_IV",20];
			_veh addMagazineCargo ["ACE_Plasma",20];
			_veh addMagazineCargo ["ACE_Medkit",20];
			_veh addWeaponCargo ["ACE_Stretcher",2];
		};
	};
};
