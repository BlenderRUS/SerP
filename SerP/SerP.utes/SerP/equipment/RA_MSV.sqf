
_unit = _this select 0;
_loadout = toUpper (_this select 1);
switch _loadout do {
//������������ ������
	case "OFF" : {//�������� ������
		addWeapons ["ACE_AK74M","ACE_P159_RD90","Makarov","Binocular","NVGoggles"];
		addWeapons ["ACE_Map","ACE_Map_Tools","ItemGPS"];
		addMagazines("30Rnd_545x39_AK",6);
		addMagazines("ACE_30Rnd_545x39_T_AK",2);
		addMagazines("8Rnd_9x18_Makarov",2);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
	};
//���
	case "SL" : {//�����
		addWeapons ["ACE_AK74M","ACE_P159_RD90","Makarov","Binocular","NVGoggles"];
		addWeapons ["ACE_Map","ACE_Map_Tools","ItemGPS"];
		addMagazines("30Rnd_545x39_AK",6);
		addMagazines("ACE_30Rnd_545x39_T_AK",2);
		addMagazines("8Rnd_9x18_Makarov",2);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
	};
	case "SL_GP" : {//����� � ��
		addWeapons ["ACE_AK74M_GL","ACE_P159_RD90","Binocular","NVGoggles"];
		addWeapons ["ACE_Map","ACE_Map_Tools","ItemGPS"];
		addMagazines("30Rnd_545x39_AK",6);
		addMagazines("ACE_30Rnd_545x39_T_AK",2);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addMagazines("1Rnd_HE_GP25",4);
	};
	case "TL" : {//������� �������
		addWeapons ["ACE_AK74M_1P29","ACE_RPG27","Binocular","NVGoggles"];
		addWeapons ["ACE_Map","ACE_Map_Tools"];
		addMagazines("30Rnd_545x39_AK",6);
		addMagazines("ACE_30Rnd_545x39_T_AK",2);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
	};
	case "MG" : {//����������
		addWeapons ["PK","NVGoggles"];
		addWeapons ["ACE_Earplugs"];
		addMagazines("100Rnd_762x54_PK",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
	};
	case "AMG" : {//�������� �����������
		addWeapons ["ACE_AK74M","ACE_Rucksack_RD90","Binocular","NVGoggles"];
		addWeapons ["ACE_Earplugs"];
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		_unit setVariable ["ACE_RuckMagContents",[["100Rnd_762x54_PK",4]]];
	};
	case "AT" : {//1� ����� ������� ���
		addWeapons ["ACE_AK74M","ACE_RPG7V_PGO7","NVGoggles"];
		addWeapons ["ACE_Earplugs"];
		addMagazines("30Rnd_545x39_AK",6);
		addMagazines("ACE_PG7VM_PGO7",3);
	};
	case "AAT" : {//2� ����� ������� ���
		addWeapons ["ACE_AK74M","ACE_Rucksack_RD90","Binocular","NVGoggles"];
		addWeapons ["ACE_Earplugs"];
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		_unit setVariable ["ACE_RuckMagContents",[["ACE_PG7VM_PGO7",4]]];
	};
	case "GL" : {//������� � ��
		addWeapons ["ACE_AK74M_GL","NVGoggles"];
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addMagazines("1Rnd_HE_GP25",8);
	};
	case "GLAT" : {//������� � �� ���27
		addWeapons ["ACE_AK74M_GL","ACE_RPG27","NVGoggles"];
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addMagazines("1Rnd_HE_GP25",8);
	};
	case "LAT" : {// ������� ���-27
		addWeapons ["ACE_AK74M","ACE_RPG27","NVGoggles"];
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
	};
	case "RF" : {// �������
		addWeapons ["ACE_AK74M","NVGoggles"];
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
	};
//���������������
	case "R_SL_GP" : {//�������� ��������� ��������
		addWeapons ["ACE_AKS74P_GL","ACE_P159_RD90","Binocular","NVGoggles"];
		addWeapons ["ACE_Map","ACE_Map_Tools","ItemGPS"];
		addMagazines("30Rnd_545x39_AK",6);
		addMagazines("ACE_30Rnd_545x39_T_AK",2);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addMagazines("1Rnd_HE_GP25",4);
	};
	case "R_TL" : {//������� ���������
		addWeapons ["ACE_AKS74P_1P29","ACE_RPG27","ACE_APSB","Binocular","NVGoggles"];
		addWeapons ["ACE_Map","ACE_Map_Tools","ItemGPS"];
		addMagazines("30Rnd_545x39_AK",6);
		addMagazines("ACE_30Rnd_545x39_T_AK",2);
		addMagazines("ACE_20Rnd_9x18_APSB",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
	};
	case "R_SN" : {//��������� - �������
		addWeapons ["SVD_des_EP1","ACE_APSB","ACE_YardAge450","NVGoggles"];
		addMagazines("ACE_Battery_Rangefinder", 2);
		addMagazines("10Rnd_762x54_SVD",7);
		addMagazines("ACE_10Rnd_762x54_T_SVD",1);
		addMagazines("ACE_20Rnd_9x18_APSB",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("ACE_MON50_M",2);
	};
	case "R_MG" : {//��������� - ����������
		addWeapons ["Pecheneg","NVGoggles"];
		addWeapons ["ACE_Earplugs"];
		addMagazines("100Rnd_762x54_PK",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		_unit setVariable ["ACE_weapononback","ACE_Rucksack_RD90"];
		_unit setVariable ["ACE_RuckMagContents",[["100Rnd_762x54_PK",4]]];
	};
	case "R_R" : {// ��������� - ���������������
		addWeapons ["ACE_AKS74P","ACE_P159_RD90","NVGoggles"];
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
	};
	case "R_SAP" : {// ��������� - �����
		addWeapons ["ACE_Val_Kobra","ACE_Rucksack_RD90","NVGoggles"];
		addWeapons ["ACE_Map"];
		addMagazines("20Rnd_9x39_SP5_VSS" ,8);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		_unit setVariable ["ACE_RuckMagContents",[["ACE_MON50_M",5],["PipeBomb",2]]];
	};
	case "R_VSS" : {// ��������� - ���
		addWeapons ["VSS_vintorez","ACE_RPG27","NVGoggles"];
		addWeapons ["ACE_Map"];
		addMagazines("20Rnd_9x39_SP5_VSS",8);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
	};
//��������� ���/��������/���� ����� ������ ��������� � �������
	case "ACOM" : {// �������� ������� ���/��������
		addWeapons ["ACE_AK74M","NVGoggles"];
		addWeapons ["ACE_Map","ACE_Map_Tools","ACE_Earplugs"];
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
	};
	case "AASS" : {// ����� ������� ���/��������
		addWeapons ["ACE_AK74M","NVGoggles"];
		addWeapons ["ACE_Earplugs"];
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
	};
//��������� ����
	case "ATGM" : {//������� ��������
		addWeapons ["ACE_AK74M","MetisLauncher","NVGoggles"];
		addWeapons ["ACE_Map","ACE_Map_Tools","ACE_Earplugs"];
		addMagazines("30Rnd_545x39_AK",6);
		addMagazines("AT13",1);
	};
	case "ATGMA" : {//��������
		addWeapons ["ACE_AK74M","ACE_Rucksack_RD90","Binocular","NVGoggles"];
		addWeapons ["ACE_Earplugs"];
		addMagazines("30Rnd_545x39_AK",4);
		addMagazines("AT13",1);
		addMagazines("ACE_RDGM",2);
		_unit setVariable ["ACE_RuckMagContents",[["AT13",1],["30Rnd_545x39_AK",10]]];
	};
	case "HAT" : {//1� ����� ������� ���-29
		addWeapons ["ACE_AK74M","ACE_RPG29","NVGoggles"];
		addWeapons ["ACE_Earplugs"];
		addMagazines("30Rnd_545x39_AK",6);
		addMagazines("ACE_RPG29_PG29",3);
	};
	case "AHAT" : {//2� ����� ������� ���-29
		addWeapons ["ACE_AK74M","ACE_Rucksack_RD90","ACE_YardAge450","NVGoggles"];
		addWeapons ["ACE_Earplugs"];
		addMagazines("ACE_Battery_Rangefinder", 2);
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		_unit setVariable ["ACE_RuckMagContents",[["ACE_RPG29_PG29",2],["ACE_RPG29_TBG29",2]]];
	};
//������ ��������
	case "MOG" : {//������� ��������
		addWeapons ["ACE_AK74M","ACE_2b14Proxy","NVGoggles"];
		addWeapons ["ACE_Earplugs","ACE_Map","ACE_Map_Tools","ItemGPS"];
		addMagazines("30Rnd_545x39_AK",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("ACE_2B14HE_CSWDM",2);
	};
	case "MOAG" : {//��������
		addWeapons ["ACE_AK74M","ACE_2b14TripodProxy","Binocular","NVGoggles"];
		addWeapons ["ACE_Earplugs"];
		addMagazines("30Rnd_545x39_AK",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("ACE_2B14HE_CSWDM",2);
	};
	case "MOAB" : {//����� �������
		addWeapons ["ACE_AK74M","ACE_Rucksack_RD90","Binocular","NVGoggles"];
		addWeapons ["ACE_Earplugs"];
		addMagazines("30Rnd_545x39_AK",4);
		addMagazines("ACE_2B14HE_CSWDM",3);
		addMagazines("ACE_RDGM",2);
		_unit setVariable ["ACE_RuckMagContents",[["HandGrenade_East",4],["30Rnd_545x39_AK",4]]];
	};
//��������� ���
	case "AGL" : {//������� ��������
		addWeapons ["ACE_AK74M","ACE_AGS30Proxy","NVGoggles"];
		addWeapons ["ACE_Earplugs","ACE_Map","ACE_Map_Tools","ItemGPS"];
		addMagazines("30Rnd_545x39_AK",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("ACE_AGS30_CSWDM",2);
	};
	case "AGLAG" : {//��������
		addWeapons ["ACE_AK74M","ACE_AGS30TripodProxy","Binocular","NVGoggles"];
		addWeapons ["ACE_Earplugs"];
		addMagazines("30Rnd_545x39_AK",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("ACE_AGS30_CSWDM",2);
	};
	case "AGLAB" : {//����� �������
		addWeapons ["ACE_AK74M","ACE_Rucksack_RD90","Binocular","NVGoggles"];
		addWeapons ["ACE_Earplugs"];
		addMagazines("30Rnd_545x39_AK",4);
		addMagazines("ACE_AGS30_CSWDM",3);
		addMagazines("ACE_RDGM",2);
		_unit setVariable ["ACE_RuckMagContents",[["HandGrenade_East",4],["30Rnd_545x39_AK",4]]];
	};
//���������� ���������
	case "MR" : {//������� ���
		addWeapons ["SVD","ACE_APSB","Binocular","NVGoggles"];
		addMagazines("10Rnd_762x54_SVD",7);
		addMagazines("ACE_10Rnd_762x54_T_SVD",1);
		addMagazines("ACE_20Rnd_9x18_APSB",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("ACE_MON50_M",2);
	};
	case "SN" : {//�������
		addWeapons ["ACE_SVD_Bipod","ACE_APSB","Binocular","NVGoggles"];
		addWeapons ["ACE_Map","ItemGPS"];
		addMagazines("10Rnd_762x54_SVD",7);
		addMagazines("ACE_10Rnd_762x54_T_SVD",1);
		addMagazines("ACE_20Rnd_9x18_APSB",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("ACE_MON50_M",2);
		_unit setVariable ["ACE_weapononback","ACE_Rucksack_RD90"];
		_unit setVariable ["ACE_RuckMagContents",[["10Rnd_762x54_SVD",10]]];
	};
	case "HSN" : {//������� ����
		addWeapons ["KSVK","ACE_APSB","Binocular","NVGoggles"];
		addWeapons ["ACE_Map","ItemGPS"];
		addMagazines("5Rnd_127x108_KSVK",8);
		addMagazines("ACE_20Rnd_9x18_APSB",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("ACE_MON50_M",2);
		_unit setVariable ["ACE_weapononback","ACE_Rucksack_RD90"];
		_unit setVariable ["ACE_RuckMagContents",[["5Rnd_127x108_KSVK",10],["ACE_MON50_M",1]]];
	};
	case "ASN" : {//�������-�����������
		addWeapons ["ACE_SVD_Bipod","ACE_APSB","Binocular_Vector","NVGoggles"];
		addWeapons ["ACE_Map","ItemGPS","ACE_Kestrel4500"];
		addMagazines("10Rnd_762x54_SVD",5);
		addMagazines("ACE_10Rnd_762x54_T_SVD",1);
		addMagazines("ACE_20Rnd_9x18_APSB",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("ACE_Battery_Rangefinder",2);
		addMagazines("ACE_MON50_M",2);
		_unit setVariable ["ACE_weapononback","ACE_Rucksack_RD90"];
		_unit setVariable ["ACE_RuckMagContents",[["10Rnd_762x54_SVD",10],["ACE_MON50_M",1]]];
		
	};
//��������� ����� � ��������� �������
	case "MED_SL" : {//�������� ��������� - ���������� ����������
		addWeapons ["ACE_AK74M","ACE_Rucksack_MOLLE_DMARPAT_Medic","NVGoggles"];
		addWeapons ["ACE_Map"];
		addMagazines("30Rnd_545x39_AK",5);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",4);
		addMagazines("ACE_LargeBandage",2);
		addMagazines("ACE_Bandage",2);
		addMagazines("ACE_Morphine",2);
		addMagazines("ACE_Epinephrine",2);
		addMagazines("ACE_Medkit",2);
		_unit setVariable ["ACE_RuckMagContents",[["ACE_Bandage",10],["ACE_Morphine",10],["ACE_Epinephrine",10],["ACE_LargeBandage",5],["ACE_Tourniquet",3],["ACE_Splint",3],["ACE_IV",3],["ACE_Plasma",3]]]
	};
	case "MED" : {//�������
		addWeapons ["ACE_AK74M","ACE_Rucksack_MOLLE_DMARPAT_Medic","NVGoggles"];
		addMagazines("30Rnd_545x39_AK",5);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",4);
		addMagazines("ACE_LargeBandage",2);
		addMagazines("ACE_Bandage",2);
		addMagazines("ACE_Morphine",2);
		addMagazines("ACE_Epinephrine",2);
		addMagazines("ACE_Medkit",2);
		_unit setVariable ["ACE_RuckMagContents",[["ACE_Bandage",10],["ACE_Morphine",10],["ACE_Epinephrine",10],["ACE_LargeBandage",5],["ACE_Tourniquet",3],["ACE_Splint",3],["ACE_IV",3],["ACE_Plasma",3]]]
	};
//������
	case "CRWVC" : {//�������� �������
		addWeapons ["AKS_74_U","Makarov","NVGoggles"];
		addWeapons ["ACE_Map","ACE_Map_Tools","ItemGPS"];
		addMagazines("30Rnd_545x39_AK",5);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("8Rnd_9x18_Makarov",4);
		addMagazines("ACE_RDGM",2);
	};
	case "CRW" : {//������
		addWeapons ["AKS_74_U","NVGoggles"];
		addMagazines("30Rnd_545x39_AK",5);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
	};
	case "PL" : {//�����
		addWeapons ["AKS_74_U","Makarov","NVGoggles"];
		addWeapons ["ACE_Map","ACE_GlassesSunglasses","ItemGPS"];
		addMagazines("30Rnd_545x39_AK",5);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("8Rnd_9x18_Makarov",4);
		addMagazines("ACE_RDGM",2);
	};
};
