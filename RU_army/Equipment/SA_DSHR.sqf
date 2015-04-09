#include "macros.hpp"
_unit = _this select 0;
_loadout = toUpper (_this select 1);
switch _loadout do {
//������������ ������
	case "OFF" : { //�������� ������
		addMagazines("30Rnd_545x39_AK",6);
		addMagazines("ACE_30Rnd_545x39_T_AK",2);
		addMagazines("ACE_RDGM",2);
		addMagazines("pzn_f1",2);
		addMagazines("ACE_SSRed_FG",3);
		addMagazines("ACE_SSGreen_FG",3);
		addWeapons ["AKS_74","ACE_P168_RD90","ACE_Flaregun"];
		addItems ["R","B","N","M"];
	};
//���
	case "SL" : { //�����
		addMagazines("30Rnd_545x39_AK",6);
		addMagazines("ACE_30Rnd_545x39_T_AK",2);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addMagazines("ACE_SSRed_FG",2);
		addMagazines("ACE_SSGreen_FG",2);
		addWeapons ["AKS_74","ACE_P168_RD90","ACE_Flaregun"];
		addItems ["R","B","N","M"];
	};
	case "SL_GP" : { //����� � ��
		addMagazines("30Rnd_545x39_AK",6);
		addMagazines("ACE_30Rnd_545x39_T_AK",2);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addMagazines("1Rnd_HE_GP25",4);
		addMagazines("FlareWhite_GP25",2);
		addMagazines("FlareGreen_GP25",1);
		addMagazines("FlareRed_GP25",1);
		addWeapons ["ACE_AKS74P_GL","ACE_P168_RD90"];
		addItems ["R","B","N","M"];
	};
	case "TL_AA" : { //������� �������-��������
		addMagazines("30Rnd_545x39_AK",3);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",1);
		addMagazines("Igla",1);
		addMagazines("HandGrenade_East",1);
		addWeapons ["AKS_74","Igla"];
		addItems ["R","B","M"];
	};
	case "TL" : { //������� �������
		addMagazines("30Rnd_545x39_AK",6);
		addMagazines("ACE_30Rnd_545x39_T_AK",2);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addMagazines("1Rnd_HE_GP25",4);
		addMagazines("FlareWhite_GP25",2);
		addMagazines("FlareGreen_GP25",1);
		addMagazines("FlareRed_GP25",1);
		addWeapons ["ACE_AKS74P_GL","RPG18"];
		addItems ["R","B","M"];
	};
	case "MG" : { //����������
		addMagazines("100Rnd_762x54_PK",3);
		addMagazines("ACE_RDGM",2);
		addMagazines("pzn_f1",2);
		addWeapons ["pzn_pkmn","pzn_nspu"];
		addItems ["R","E"];
	};
	case "AMG" : { //�������� �����������
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["AKS_74","ACE_Rucksack_RD90"];
		addItems ["R","B","E"];
		_unit setVariable ["ACE_RuckMagContents",[["100Rnd_762x54_PK",4]]];
	};
	case "AR" : { //���������� ���
		addMagazines("ACE_75Rnd_545x39_T_RPK",6);
		addMagazines("ACE_RDGM",2);
		addMagazines("pzn_f1",2);
		addWeapons ["pzn_RPK74n", "pzn_nspu"];
		addItems ["R","E"];
	};
	case "AT" : { //1� ����� ������� ���
		addMagazines("30Rnd_545x39_AK",6);
		addMagazines("ACE_PG7VL_PGO7",3);
		addWeapons ["AKS_74_U","ACE_RPG7V_PGO7"];
		addItems ["R","E"];
	};
	case "AAT" : { //2� ����� ������� ���
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["AKS_74","ACE_Rucksack_RD90"];
		addItems ["R","B","E"];
		_unit setVariable ["ACE_RuckMagContents",[["ACE_PG7VL_PGO7",4]]];
	};
	case "GL" : { //������� � ��
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addMagazines("1Rnd_HE_GP25",8);
		addWeapons ["ACE_AKS74P_GL"];
		addItems ["R","N"];
	};
	case "GLAT" : { //������� � �� ���27
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addMagazines("1Rnd_HE_GP25",8);
		addWeapons ["ACE_AKS74P_GL","RPG18"];
		addItems ["R","N"];
	};
	case "LAT" : { // ������� ���-27
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["AKS_74","RPG18"];
		addItems ["R","N"];
	};
	case "RF" : { // �������
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["AKS_74"];
		addItems ["R","N"];
	};
	case "OBR" : { // �������� ���
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["AKS_74","ACE_MX2A"];
		addItems ["R","N"];
	};
	case "RADIO" : { // ���������������
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["AKS_74","ACE_P168_RD90"];
		addItems ["R","N"];
	};
//���������������
	case "R_SL" : { //�������� ��������� ��������
		addMagazines("30Rnd_545x39_AK",6);
		addMagazines("ACE_30Rnd_545x39_T_AK",2);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["ACE_AKS74P","ACE_P168_RD90","ACE_SSVZ"];
		addItems ["R","B","N","M","MT"];
	};
	case "R_SL_GP" : { //�������� ��������� ��������
		addMagazines("30Rnd_545x39_AK",6);
		addMagazines("ACE_30Rnd_545x39_T_AK",2);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addMagazines("1Rnd_HE_GP25",4);
		addWeapons ["ACE_AKS74P_GL","ACE_P168_RD90","ACE_SSVZ"];
		addItems ["R","B","N","M","MT"];
	};
	case "R_TL" : { //������� ���������
		addMagazines("30Rnd_545x39_AK",6);
		addMagazines("ACE_30Rnd_545x39_T_AK",2);
		addMagazines("ACE_20Rnd_9x18_APSB",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["AKS_74_pso","RPG18","ACE_APSB"];
		addItems ["R","B","M","MT"];
	};
	case "R_SN" : { //��������� - �������
		addMagazines("10Rnd_762x54_SVD",5);
		addMagazines("ACE_10Rnd_762x54_T_SVD",1);
		addMagazines("ACE_20Rnd_9x18_APSB",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("ACE_MON50_M",2);
		addMagazines("ACE_Battery_Rangefinder", 2);
		addWeapons ["SVD_des_EP1","ACE_APSB","Binocular_Vector"];
		addItems ["R","N"];
	};
	case "R_MG" : { //��������� - ����������
		addMagazines("100Rnd_762x54_PK",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["Pecheneg"];
		addItems ["R","E"];
		_unit setVariable ["ACE_weapononback","ACE_Rucksack_RD90"];
		_unit setVariable ["ACE_RuckMagContents",[["100Rnd_762x54_PK",4]]];
	};
	case "R_AT" : { //��������� - �������������
		addMagazines("30Rnd_545x39_AK",6);
		addMagazines("ACE_PG7VL_PGO7",3);
		addWeapons ["ACE_AKS74P","ACE_RPG7V_PGO7"];
		addItems ["R","E"];
		_unit setVariable ["ACE_weapononback","ACE_Rucksack_RD90"];
		_unit setVariable ["ACE_RuckMagContents",[["ACE_PG7VL_PGO7",4]]];
	};
	case "R_R" : { // ��������� - ���������������
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["ACE_AKS74P","ACE_P168_RD90"];
		addItems ["R","N"];
	};
	case "R_SAP" : { // ��������� - �����
		addMagazines("20Rnd_9x39_SP5_VSS" ,8);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["ACE_Val_Kobra","ACE_Rucksack_RD90"];
		addItems ["R","M"];
		_unit setVariable ["ACE_RuckMagContents",[["ACE_MON50_M",5],["PipeBomb",2]]];
	};
	case "R_VSS" : { // ��������� - ���
		addMagazines("20Rnd_9x39_SP5_VSS",8);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["VSS_vintorez","RPG18","NVGoggles"];
		addItems ["R","M"];
	};
	case "R_AN" : { // ������������
		addMagazines("30Rnd_545x39_AK",5);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addMagazines("Laserbatteries",2);
		addWeapons ["ACE_AKS74P","ACE_P168_RD90","Laserdesignator"];
		addItems ["R","M","MT","D"];
	};
	case "R_OBR" : { // ��������� - �������� ���
		addMagazines("30Rnd_545x39_AK",5);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["ACE_AKS74P","ACE_P168_RD90","ACE_MX2A"];
		addItems ["R","M","MT","D"];
	};
	case "R_RNG" : { // ������������
		addMagazines("30Rnd_545x39_AK",5);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addMagazines("ACE_Battery_Rangefinder",2);
		addWeapons ["ACE_AKS74P","Binocular_Vector"];
		addItems ["R","M","MT","D"];
	};
//��������� ���/��������/���� ����� ������ ��������� � �������
	case "ACOM" : { // �������� ������� ���/��������
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["AKS_74","ACE_P168_RD90","ACE_SSVZ"];
		addItems ["R","B","M","MT"];
	};
	case "APT" : { // ������� �������� ���/��������
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["AKS_74"];
		addItems ["R","B","M","MT"];
	};
	case "AASS" : { // ����� ������� ���/��������
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["AKS_74","ACE_Rucksack_RD90"];
		addItems ["R","E"];
	};
//��������� ����
	case "ATGM" : { //������� ��������
		addMagazines("30Rnd_545x39_AK",6);
		addMagazines("AT13",1);
		addWeapons ["AKS_74","MetisLauncher"];
		addItems ["R","B","M","E"];
	};
	case "ATGMA" : { //��������
		addMagazines("30Rnd_545x39_AK",4);
		addMagazines("AT13",1);
		addMagazines("ACE_RDGM",2);
		addWeapons ["AKS_74","ACE_Rucksack_RD90"];
		addItems ["R","B","E"];
		_unit setVariable ["ACE_RuckMagContents",[["AT13",1],["30Rnd_545x39_AK",10]]];
	};
	case "HAT" : { //1� ����� ������� ���-29
		addMagazines("30Rnd_545x39_AK",6);
		addMagazines("ACE_RPG29_PG29",3);
		addWeapons ["AKS_74","ACE_RPG29"];
		addItems ["R","E","M"];
	};
	case "AHAT" : { //2� ����� ������� ���-29
		addMagazines("ACE_Battery_Rangefinder", 2);
		addMagazines("30Rnd_545x39_AK",5);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["AKS_74","ACE_Rucksack_RD90","ACE_YardAge450"];
		addItems ["R","E"];
		_unit setVariable ["ACE_RuckMagContents",[["ACE_RPG29_PG29",2],["ACE_RPG29_TBG29",2]]];
	};
//������ ��������
	case "MOG" : { //������� ��������
		addMagazines("30Rnd_545x39_AK",6);
		addMagazines("ACE_RDGM",2);
		addWeapons ["AKS_74"];
		addWeapons ["ace_arty_rangeTable_2b14_legacy"];
		addItems ["R","B","M","MT"];
	};
	case "MOAG" : { //��������
		addMagazines("30Rnd_545x39_AK",6);
		addMagazines("ACE_RDGM",2);
		addWeapons ["AKS_74"];
		addItems ["R","B","E"];
	};
	case "MOAB" : { //����� �������
		addMagazines("30Rnd_545x39_AK",4);
		addMagazines("ACE_2B14HE_CSWDM",3);
		addMagazines("ACE_RDGM",2);
		addWeapons ["AKS_74","ACE_Rucksack_RD90"];
		addItems ["R","B","E"];
		_unit setVariable ["ACE_RuckMagContents",[["HandGrenade_East",4],["30Rnd_545x39_AK",4]]];
	};
//��������� ���
	case "AGL" : { //������� ��������
		addMagazines("30Rnd_545x39_AK",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("ACE_AGS30_CSWDM",2);
		addWeapons ["AKS_74","ACE_AGS30Proxy"];
		addItems ["R","B","M","MT"];
	};
	case "AGLAG" : { //��������
		addMagazines("30Rnd_545x39_AK",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("ACE_AGS30_CSWDM",2);
		addWeapons ["AKS_74","ACE_AGS30TripodProxy"];
		addItems ["R","B","E"];
	};
	case "AGLAB" : { //����� �������
		addMagazines("30Rnd_545x39_AK",4);
		addMagazines("ACE_AGS30_CSWDM",3);
		addMagazines("ACE_RDGM",2);
		addWeapons ["AKS_74","ACE_Rucksack_RD90"];
		addItems ["R","B","E"];
		_unit setVariable ["ACE_RuckMagContents",[["HandGrenade_East",4],["30Rnd_545x39_AK",4]]];
	};
//���������� ���������
	case "MR" : { //������� ���
		addMagazines("10Rnd_762x54_SVD",5);
		addMagazines("ACE_10Rnd_762x54_T_SVD",1);
		addMagazines("30Rnd_545x39_AK",2);
		addMagazines("ACE_RDGM",2);
		addMagazines("ACE_Pomz_M",2);
		addWeapons ["SVD","pzn_nspu"];
		addItems ["R","B", "M"];
		_unit setVariable ["ACE_weapononback","AKS_74"];
	};
	case "SN" : { //�������
		addMagazines("10Rnd_762x54_SVD",5);
		addMagazines("ACE_10Rnd_762x54_T_SVD",1);
		addMagazines("30Rnd_545x39_AK",2);
		addMagazines("ACE_RDGM",2);
		addMagazines("ACE_Pomz_M",2);
		addWeapons ["SVD","pzn_nspu","ACE_SSVZ"];
		addItems ["R","B","M"];
		_unit setVariable ["ACE_weapononback","AKS_74"];
	};
	case "HSN" : { //������� ����
		addMagazines("5Rnd_127x108_KSVK",5);
		addMagazines("30Rnd_545x39_AK",2);
		addMagazines("ACE_RDGM",1);
		addMagazines("ACE_MON50_M",2);
		addWeapons ["KSVK","ACE_SSVZ"];
		addItems ["R","N","B","M"];
		_unit setVariable ["ACE_weapononback","AKS_74"];
	};
	case "ASN" : { //�������-�����������
		addMagazines("10Rnd_762x54_SVD",5);
		addMagazines("ACE_10Rnd_762x54_T_SVD",1);
		addMagazines("30Rnd_545x39_AK",2);
		addMagazines("ACE_RDGM",2);
		addWeapons ["AKS_74","ACE_SSVZ","ACE_Rucksack_RD90"];
		addItems ["R","B"];
		_unit setVariable ["ACE_RuckMagContents",[["10Rnd_762x54_SVD",10],["5Rnd_127x108_KSVK",10]]];
	};
//��������� ����� � ��������� �������
	case "MED_SL" : { //�������� ��������� - ���������� ����������
		addMagazines("30Rnd_545x39_AK",5);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",4);
		addWeapons ["AKS_74","ACE_Rucksack_MOLLE_DMARPAT_Medic"];
		addItems ["R","M"];
		_unit setVariable ["ACE_RuckMagContents",[["ACE_Bandage",10],["ACE_Morphine",10],["ACE_Epinephrine",10],["ACE_LargeBandage",5],["ACE_Tourniquet",3],["ACE_Splint",3],["ACE_IV",3],["ACE_Plasma",3]]]
	};
	case "MED" : { //�������
		addMagazines("30Rnd_545x39_AK",5);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",4);
		addWeapons ["AKS_74","ACE_Rucksack_MOLLE_DMARPAT_Medic"];
		addItems ["R","M"];
		_unit setVariable ["ACE_RuckMagContents",[["ACE_Bandage",10],["ACE_Morphine",10],["ACE_Epinephrine",10],["ACE_LargeBandage",5],["ACE_Tourniquet",3]]]
	};
	case "MED_CRW" : { //�������
		addMagazines("30Rnd_545x39_AK",5);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addWeapons ["AKS_74_U","ACE_Rucksack_MOLLE_DMARPAT_Medic"];
		addItems ["R","N"];
		_unit setVariable ["ACE_RuckMagContents",[["ACE_Bandage",10],["ACE_Morphine",10],["ACE_Epinephrine",10],["ACE_LargeBandage",5],["ACE_Tourniquet",3],["ACE_Splint",3],["ACE_IV",3],["ACE_Plasma",3]]]
	};
//������
	case "CCRW" : { //�������� �������
		addMagazines("30Rnd_545x39_AK",5);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("8Rnd_9x18_Makarov",4);
		addMagazines("ACE_RDGM",2);
		addWeapons ["AKS_74_U","Makarov"];
		addItems ["R","M"];
	};
	case "CRW" : { //������
		addMagazines("30Rnd_545x39_AK",5);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addWeapons ["AKS_74_U"];
		addItems ["R", "M"];
	};
		case "CRW_T" : { //�������� ���������
		addMagazines("30Rnd_545x39_AK",5);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addWeapons ["AKS_74"];
		addItems ["R", "M"];
	};
	case "PL" : { //�����
		addMagazines("30Rnd_545x39_AK",5);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("8Rnd_9x18_Makarov",4);
		addMagazines("ACE_RDGM",2);
		addWeapons ["AKS_74_U","Makarov"];
		addItems ["R","M"];
	};
// �����������
	case "AA": { //�������� ����
		addMagazines("30Rnd_545x39_AK",3);
		addMagazines("HandGrenade_East",2);
		addMagazines("Igla",1);
		addWeapons ["AKS_74_U","Igla"];
		addItems ["R","M","E"];
	};
	default { hintC format["Equipment %1 not found for %2", _type, _unit] };
};
