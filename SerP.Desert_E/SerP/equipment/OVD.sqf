#include "macros.hpp"
_unit = _this select 0;
_loadout = toUpper (_this select 1);
switch _loadout do {
//������������ ������
	case "OFF" : { //�������� ������
		addMagazines("30Rnd_545x39_AK",6);
		addMagazines("ACE_30Rnd_545x39_T_AK",2);
		addMagazines("8Rnd_9x18_Makarov",2);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["AK_74","ACE_P159_RD90","Makarov"];
		addItems ["B","N","M","MT","G"];
	};
//���
	case "SL" : { //�����
		addMagazines("30Rnd_545x39_AK",6);
		addMagazines("ACE_30Rnd_545x39_T_AK",2);
		addMagazines("8Rnd_9x18_Makarov",2);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["AK_74","ACE_P159_RD90","Makarov"];
		addItems ["B","N","M","MT","G"];
	};
	case "SL_GP" : { //����� � ��
		addMagazines("30Rnd_545x39_AK",6);
		addMagazines("ACE_30Rnd_545x39_T_AK",2);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addMagazines("1Rnd_HE_GP25",4);
		addWeapons ["AK_74_GL","ACE_P159_RD90"];
		addItems ["B","N","M","MT","G"];
	};
	case "TL" : { //������� �������
		addMagazines("30Rnd_545x39_AK",6);
		addMagazines("ACE_30Rnd_545x39_T_AK",2);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["AKS_74_pso","ACE_RPG27"];
		addItems ["B","F","M","MT","G"];
	};
	case "MG" : { //����������
		addMagazines("100Rnd_762x54_PK",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["PK"];
		addItems ["N","E"];
	};
	case "AMG" : { //�������� �����������
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["AK_74","ACE_Rucksack_RD90"];
		addItems ["B","F","E"];
		_unit setVariable ["ACE_RuckMagContents",[["100Rnd_762x54_PK",4]]];
	};
	case "AR" : { //���������� ���
		addMagazines("ACE_75Rnd_545x39_T_RPK",6);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["ACE_RPK74M_1P29"];
		addItems ["B","F","E"];
		{_unit addMagazine "ACE_75Rnd_545x39_T_RPK"} forEach [0,0,0,0,0,0,0];
	};
	case "AT" : { //1� ����� ������� ���
		addMagazines("30Rnd_545x39_AK",6);
		addMagazines("ACE_PG7VM_PGO7",3);
		addWeapons ["AK_74","RPG7V"];
		addItems ["F","E"];
	};
	case "AAT" : { //2� ����� ������� ���
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["AK_74","ACE_Rucksack_RD90"];
		addItems ["B","F","E"];
		_unit setVariable ["ACE_RuckMagContents",[["ACE_PG7VM_PGO7",4]]];
	};
	case "GL" : { //������� � ��
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addMagazines("1Rnd_HE_GP25",8);
		addWeapons ["AK_74_GL"];
		addItems ["F"];
	};
	case "GLAT" : { //������� � �� ���22
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addMagazines("1Rnd_HE_GP25",8);
		addWeapons ["AK_74_GL","ACE_RPG22"];
		addItems ["F"];
	};
	case "LAT" : { // ������� ���-22
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["AK_74","ACE_RPG27"];
		addItems ["F"];
	};
	case "RF" : { // �������
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["AK_74"];
		addItems ["F"];
	};
//��������� ���/��������/���� ����� ������ ��������� � �������
	case "ACOM" : { // �������� ������� ���/��������
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["AK_74"];
		addItems ["B","N","M","MT","G"];
	};
	case "AASS" : { // ����� ������� ���/��������
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["AK_74"];
		addItems ["F","E"];
	};
//��������� ��
	case "AT" : { //1� ����� ������� ���7���
		addMagazines("30Rnd_545x39_AK",6);
		addMagazines("ACE_PG7VM_PGO7",3);
		addWeapons ["AK_74","ACE_RPG7V_PGO7"];
		addItems ["F","E"];
	};
	case "AAT" : { //2� ����� ������� ���7���
		addMagazines("30Rnd_545x39_AK",7);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addMagazines("HandGrenade_East",2);
		addWeapons ["AK_74","ACE_Rucksack_RD90"];
		addItems ["B","F","E"];
		_unit setVariable ["ACE_RuckMagContents",[["ACE_PG7VM_PGO7",4]]];
	};
//������ ��������
	case "MOG" : { //������� ��������
		addMagazines("30Rnd_545x39_AK",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("ACE_2B14HE_CSWDM",2);
		addWeapons ["AK_74","ACE_2b14Proxy"];
		addItems ["B","N","M","MT","G"];
	};
	case "MOAG" : { //��������
		addMagazines("30Rnd_545x39_AK",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("ACE_2B14HE_CSWDM",2);
		addWeapons ["AK_74","ACE_2b14TripodProxy"];
		addItems ["B","F","E"];
	};
	case "MOAB" : { //����� �������
		addMagazines("30Rnd_545x39_AK",4);
		addMagazines("ACE_2B14HE_CSWDM",3);
		addMagazines("ACE_RDGM",2);
		addWeapons ["AK_74","ACE_Rucksack_RD90"];
		addItems ["F","E"];
		_unit setVariable ["ACE_RuckMagContents",[["HandGrenade_East",4],["30Rnd_545x39_AK",4]]];
	};
//��������� ���
	case "AGL" : { //������� ��������
		addMagazines("30Rnd_545x39_AK",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("ACE_AGS30_CSWDM",2);
		addWeapons ["AK_74","ACE_AGS30Proxy"];
		addItems ["B","N","M","MT","G"];
	};
	case "AGLAG" : { //��������
		addMagazines("30Rnd_545x39_AK",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("ACE_AGS30_CSWDM",2);
		addWeapons ["AK_74","ACE_AGS30TripodProxy"];
		addItems ["B","F","E"];
	};
	case "AGLAB" : { //����� �������
		addMagazines("30Rnd_545x39_AK",4);
		addMagazines("ACE_AGS30_CSWDM",3);
		addMagazines("ACE_RDGM",2);
		addWeapons ["AK_74","ACE_Rucksack_RD90"];
		addItems ["F","E"];
		_unit setVariable ["ACE_RuckMagContents",[["HandGrenade_East",4],["30Rnd_545x39_AK",4]]];
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
		addItems ["B","N","M"];
		_unit setVariable ["ACE_weapononback","ACE_Rucksack_RD90"];
		_unit setVariable ["ACE_RuckMagContents",[["10Rnd_762x54_SVD",10]]];
	};
	case "HSN" : { //������� ����
		addMagazines("5Rnd_127x108_KSVK",8);
		addMagazines("ACE_20Rnd_9x18_APSB",4);
		addMagazines("ACE_RDGM",2);
		addMagazines("ACE_MON50_M",2);
		addWeapons ["KSVK","ACE_APSB"];
		addItems ["B","N","M"];
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
		addItems ["K","N"];
		_unit setVariable ["ACE_weapononback","ACE_Rucksack_RD90"];
		_unit setVariable ["ACE_RuckMagContents",[["10Rnd_762x54_SVD",10],["ACE_MON50_M",1]]];
		
	};
//��������� ����� � ��������� �������
	case "MED_SL" : { //�������� ��������� - ���������� ����������
		addMagazines("30Rnd_545x39_AK",5);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",4);
		addWeapons ["AK_74","ACE_Rucksack_MOLLE_DMARPAT_Medic"];
		addItems ["F","M"];
		_unit setVariable ["ACE_RuckMagContents",[["ACE_Bandage",10],["ACE_Morphine",10],["ACE_Epinephrine",10],["ACE_LargeBandage",5],["ACE_Tourniquet",3],["ACE_Splint",3],["ACE_IV",3],["ACE_Plasma",3]]]
	};
	case "MED" : { //�������
		addMagazines("30Rnd_545x39_AK",5);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",4);
		addWeapons ["AK_74","ACE_Rucksack_MOLLE_DMARPAT_Medic"];
		addItems ["F","M"];
		_unit setVariable ["ACE_RuckMagContents",[["ACE_Bandage",10],["ACE_Morphine",10],["ACE_Epinephrine",10],["ACE_LargeBandage",5],["ACE_Tourniquet",3],["ACE_Splint",3],["ACE_IV",3],["ACE_Plasma",3]]]
	};
//������
	case "CRWVC" : { //�������� �������
		addMagazines("30Rnd_545x39_AK",5);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("8Rnd_9x18_Makarov",4);
		addMagazines("ACE_RDGM",2);
		addWeapons ["AKS_74_U","Makarov"];
		addItems ["N","M","G"];
	};
	case "CRW" : { //������
		addMagazines("30Rnd_545x39_AK",5);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("ACE_RDGM",2);
		addWeapons ["AKS_74_U"];
		addItems ["N"];
	};
	case "PL" : { //�����
		addMagazines("30Rnd_545x39_AK",5);
		addMagazines("ACE_30Rnd_545x39_T_AK",1);
		addMagazines("8Rnd_9x18_Makarov",4);
		addMagazines("ACE_RDGM",2);
		addWeapons ["AKS_74_U","Makarov];
		addItems ["N","M","G"];
	};
// �����������
	case "AA": { //�������� ����
		addMagazines("30Rnd_545x39_AK",3);
		addMagazines("HandGrenade_East",3);
		addMagazines("Strela",1);
		addWeapons ["AKS_74_U","Strela"];
		addItems ["F","M","E"];
	};
};
