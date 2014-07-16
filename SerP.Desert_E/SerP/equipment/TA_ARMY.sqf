#include "macros.hpp"
_unit = _this select 0;
_loadout = toUpper (_this select 1);
switch _loadout do {
//������������ ������
	case "OFF" : { //�������� ������
		addMagazines("ACE_30Rnd_762x39_T_AK47",4);
		addMagazines("30Rnd_762x39_AK47",4);
		addMagazines("ACE_RDGM",4);
		addMagazines("HandGrenade_East",2);
		addMagazines("8Rnd_9x18_Makarov",5);
		addWeapons ["Makarov","ACE_AKMS","ACE_ANPRC77"];
		addItems ["B","N","M","MT","G"];
	};
//���
	case "SL" : { //�����
		addMagazines("ACE_30Rnd_762x39_T_AK47",4);
		addMagazines("30Rnd_762x39_AK47",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addMagazines("8Rnd_9x18_Makarov",5);
		addWeapons ["Makarov","ACE_AKM","ACE_ANPRC77"];
		addItems ["B","N","M","MT","G"];
	};
	case "TL" : { //������� �������
		addMagazines("ACE_30Rnd_762x39_T_AK47",4);
		addMagazines("30Rnd_762x39_AK47",4);
		addMagazines("1Rnd_HE_GP25",8);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",4);
		addWeapons ["ACE_AKM_GL"];
		addItems ["B","N","M"];
	};
	case "MG" : { //����������
		addMagazines("100Rnd_762x54_PK",3);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["PK"];
		addItems ["N","E"];
	};
	case "AR" : { //���������� ���
		addMagazines("ACE_75Rnd_762x39_B_AK47",7);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["ACE_RPK"];
		addItems ["F","E"];
	};
	case "AMG" : { //�������� �����������
		addMagazines("30Rnd_762x39_AK47",6);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["ACE_AKM","ACE_Rucksack_EAST"];
		addItems ["B","F","E"];
		_unit setVariable ["ACE_RuckMagContents",[["100Rnd_762x54_PK",4]]];
	};
	case "AT" : { //1� ����� ������� ���
		addMagazines("30Rnd_762x39_AK47",8);
		addMagazines("ACE_PG7VM_PGO7",3);
		addWeapons ["ACE_AKM","ACE_RPG7V_PGO7"];
		addItems ["N","E"];
	};
	case "AAT" : { //2� ����� ������� ���
		addMagazines("30Rnd_762x39_AK47",6);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["ACE_AKM","ACE_Rucksack_EAST"];
		addItems ["F","E"];
		_unit setVariable ["ACE_RuckMagContents",[["ACE_PG7VM_PGO7",4]]];
	};
	case "GL" : { //������� � ��
		addMagazines("30Rnd_762x39_AK47", 6);
		addMagazines("1Rnd_HE_GP25", 8);
		addMagazines("ACE_RDGM", 3);
		addMagazines("HandGrenade_East", 3);
		addWeapons ["ACE_AKM_GL"];
		addItems ["F"];
	};
	case "GLAT" : { //������� � �� ���27
		addMagazines("30Rnd_762x39_AK47", 6);
		addMagazines("1Rnd_HE_GP25", 8);
		addMagazines("ACE_RDGM", 3);
		addMagazines("HandGrenade_East", 3);
		addWeapons ["ACE_AKM_GL","ACE_RPG22"];
		addItems ["F"];
	};
	case "LAT" : { // ������� ���-27
		addMagazines("30Rnd_762x39_AK47", 8);
		addMagazines("ACE_RDGM", 2);
		addMagazines("HandGrenade_East", 2);
		addWeapons ["ACE_AKM","ACE_RPG22"];
		addItems ["F"];
	};
	case "RF" : { // �������
		addMagazines("30Rnd_762x39_AK47", 8);
		addMagazines("ACE_RDGM", 2);
		addMagazines("HandGrenade_East", 2);
		addWeapons ["ACE_AKM"];
		addItems ["F"];
	};
//���������������
	case "R_SL" : { //�������� ��������� ��������
		addMagazines("ACE_20Rnd_762x51_B_G3",4);
		addMagazines("ACE_20Rnd_762x51_T_G3",4);
		addMagazines("15Rnd_9x19_M9SD",5);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["ACE_G3A3_RSAS","ACE_RPG22","M9SD"];
		addItems ["B","N","M","MT","G"];
	};
	case "R_TL" : { //������� ���������
		addMagazines("ACE_20Rnd_762x51_B_G3",8);
		addMagazines("15Rnd_9x19_M9SD",5);
		addMagazines("1Rnd_HE_M203",6);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["ACE_G3A3_RSAS","M79_EP1","M9SD"];
		addItems ["B","N","M","MT","G"];
	};
	case "R_MG" : { //��������� - ����������
		addMagazines("100Rnd_762x54_PK",8);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["PK","ACE_Rucksack_EAST"];
		addItems ["N","E"];
		_unit setVariable ["ACE_RuckMagContents",[["100Rnd_762x54_PK",4]]];
	};
	case "R_R" : { // ��������� - ���������������
		addMagazines("ACE_20Rnd_762x51_B_G3",8);
		addMagazines("15Rnd_9x19_M9SD",5);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["ACE_G3A3","M9SD","ACE_ANPRC77"];
		addItems ["N"];
	};
	case "R_SN" : { // ��������� - �������
		addMagazines("ACE_20Rnd_762x51_B_G3",8);
		addMagazines("15Rnd_9x19_M9SD",5);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["ACE_G3SG1","M9SD"];
		addItems ["N","M"];
	};
	case "R_SAP" : { // ��������� - �����
		addMagazines("ACE_20Rnd_762x51_B_G3",8);
		addMagazines("15Rnd_9x19_M9SD",5);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["ACE_G3A3","M9SD","ACE_Rucksack_EAST","NVGoggles"];
		addItems ["N","M"];
		_unit setVariable ["ACE_RuckMagContents",[["ACE_MON50_M",5],["PipeBomb",2]]];
	};
	case "R_SD" : { // ��������� - ���
		addMagazines("ACE_30Rnd_762x39_SD_AK47",8);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["ACE_AKMS_SD","ACE_RPG22"];
		addItems ["N","M"];
	};
//��������� ����
	case "ATGM" : { //������� ��������
		addMagazines("30Rnd_762x39_AK47",6);
		addMagazines("ACE_Konkurs_CSWDM",1);
		addWeapons ["ACE_AKM","ACE_KonkursTripodProxy"];
		addItems ["N","M"];
	};
	case "ATGMA" : { //��������
		addMagazines("30Rnd_762x39_AK47",6);
		addMagazines("ACE_RDGM",2);
		addMagazines("ACE_Konkurs_CSWDM",1);
		addWeapons ["ACE_AKM","ACE_Rucksack_EAST","Binocular","NVGoggles"];
		addItems ["N"];
		_unit setVariable ["ACE_RuckMagContents",[["ACE_Konkurs_CSWDM",1],["30Rnd_762x39_AK47",10]]];
	};
	case "HAT" : { //1� ����� ������� ���-29
		addMagazines("30Rnd_762x39_AK47",6);
		addMagazines("ACE_RPG29_PG29",3);
		addWeapons ["ACE_AKM","ACE_RPG29"];
		addItems ["N","M","E"];
	};
	case "AHAT" : { //2� ����� ������� ���-29
		addMagazines("30Rnd_762x39_AK47",6);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["ACE_AKM","ACE_Rucksack_EAST"];
		addItems ["N","E"];
		_unit setVariable ["ACE_RuckMagContents",[["ACE_RPG29_PG29",2],["ACE_RPG29_TBG29",2]]];
	};
//��������� ���/��������/���� ����� ������ ��������� � �������
	case "ACOM" : { // �������� ������� ���/��������
		addMagazines("30Rnd_762x39_AK47",7);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["ACE_AKM"];
		addItems ["B","N","M","MT","G"];
	};
	case "AASS" : { // ����� ������� ���/��������
		addMagazines("30Rnd_762x39_AK47",7);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["ACE_AKM"];
		addItems ["N","E"];
	};
//��������� ���
	case "AGL" : { //������� ��������
		addMagazines("30Rnd_762x39_AK47",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("ACE_AGS30_CSWDM",2);
		addWeapons ["ACE_AKM","ACE_AGS30Proxy"];
		addItems ["B","N","M","MT","G"];
	};
	case "AGLAG" : { //��������
		addMagazines("30Rnd_762x39_AK47",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("ACE_AGS30_CSWDM",2);
		addWeapons ["ACE_AKM","ACE_AGS30TripodProxy"];
		addItems ["B","N","E"];
	};
	case "AGLAB" : { //����� �������
		addMagazines("30Rnd_762x39_AK47",4);
		addMagazines("ACE_AGS30_CSWDM",3);
		addMagazines("ACE_RDGM",2);
		addWeapons ["ACE_AKM","ACE_Rucksack_RD90"];
		addItems ["N","E"];
		_unit setVariable ["ACE_RuckMagContents",[["HandGrenade_East",4],["30Rnd_762x39_AK47",4]]];
	};
//���������� ���������
	case "MR" : { //������� ���
		addMagazines("10Rnd_762x54_SVD",7);
		addMagazines("ACE_10Rnd_762x54_T_SVD",1);
		addMagazines("ACE_20Rnd_9x18_APSB",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("ACE_MON50_M",2);
		addWeapons ["SVD","ACE_APSB"];
		addItems ["N"];
	};
	case "SN" : { //�������
		addMagazines("10Rnd_762x54_SVD",7);
		addMagazines("ACE_10Rnd_762x54_T_SVD",1);
		addMagazines("ACE_20Rnd_9x18_APSB",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("ACE_MON50_M",2);
		addWeapons ["ACE_SVD_Bipod","ACE_APSB"];
		addItems ["B","N","M","G"];
		_unit setVariable ["ACE_weapononback","ACE_Rucksack_RD90"];
		_unit setVariable ["ACE_RuckMagContents",[["10Rnd_762x54_SVD",10]]];
	};
	case "HSN" : { //������� ����
		addMagazines("5Rnd_127x108_KSVK",8);
		addMagazines("ACE_20Rnd_9x18_APSB",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("ACE_MON50_M",2);
		addWeapons ["KSVK","ACE_APSB"];
		addItems ["B","N","M","G"];
		_unit setVariable ["ACE_weapononback","ACE_Rucksack_RD90"];
		_unit setVariable ["ACE_RuckMagContents",[["5Rnd_127x108_KSVK",10],["ACE_MON50_M",1]]];
	};
	case "ASN" : { //�������-�����������
		addMagazines("10Rnd_762x54_SVD",5);
		addMagazines("ACE_10Rnd_762x54_T_SVD",1);
		addMagazines("ACE_20Rnd_9x18_APSB",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("ACE_Battery_Rangefinder",2);
		addMagazines("ACE_MON50_M",2);
		addWeapons ["ACE_SVD_Bipod","ACE_APSB","Binocular_Vector"];
		addItems ["K","N","M","G"];
		_unit setVariable ["ACE_weapononback","ACE_Rucksack_RD90"];
		_unit setVariable ["ACE_RuckMagContents",[["10Rnd_762x54_SVD",10],["ACE_MON50_M",1]]];
		
	};
//��������� ����� � ��������� �������
	case "MED_SL" : { //�������� ��������� - ���������� ����������
		addMagazines("30Rnd_762x39_AK47",6);
		addMagazines("ACE_RDGM",4);
		addWeapons ["ACE_AKM","ACE_Rucksack_MOLLE_DMARPAT_Medic"];
		addItems ["B","N","M"];
		_unit setVariable ["ACE_RuckMagContents",[["ACE_Bandage",10],["ACE_Morphine",10],["ACE_Epinephrine",10],["ACE_LargeBandage",5],["ACE_Tourniquet",3],["ACE_Splint",3],["ACE_IV",3],["ACE_Plasma",3]]]
	};
	case "MED" : { //�������
		addMagazines("30Rnd_762x39_AK47",6);
		addMagazines("ACE_RDGM",4);
		addWeapons ["ACE_AKM","ACE_Rucksack_MOLLE_DMARPAT_Medic"];
		addItems ["F"];
		_unit setVariable ["ACE_RuckMagContents",[["ACE_Bandage",10],["ACE_Morphine",10],["ACE_Epinephrine",10],["ACE_LargeBandage",5],["ACE_Tourniquet",3],["ACE_Splint",3],["ACE_IV",3],["ACE_Plasma",3]]]
	};
//������
	case "CRWVC" : { //�������� �������
		addMagazines("30Rnd_762x39_AK47",6);
		addMagazines("8Rnd_9x18_Makarov",4);
		addMagazines("ACE_RDGM",2);
		addWeapons ["AKS_74_U","Makarov"];
		addItems ["B","N","M","G"];
	};
	case "CRW" : { //������
		addMagazines("30Rnd_762x39_AK47",6);
		addMagazines("ACE_RDGM",2);
		addWeapons ["AKS_74_U"];
		addItems ["N"];
	};
	case "PL" : { //�����
		addMagazines("30Rnd_762x39_AK47",6);
		addMagazines("8Rnd_9x18_Makarov",4);
		addMagazines("ACE_RDGM",2);
		addWeapons ["AKS_74_U","Makarov"];
		addItems ["B","N","M","G"];
	};
//�����������
	case "AA" : { //����
		addMagazines("30Rnd_762x39_AK47",4);
		addMagazines("Strela",1);
		addWeapons ["ACE_AKMS","Strela"];
		addItems ["B","N","M"];
	};
};
