/*
Needed Mods:
- SFP
*/

/* - Support classnames.
Each of these should be unique, the same classnames for different purposes may cause various unpredictable issues with player actions. Or not, just don't try!	*/
FOB_typename = "Land_Cargo_HQ_V1_F";									// This is the main FOB HQ building. 																									Default is "Land_Cargo_HQ_V1_F".
FOB_box_typename = "B_Slingload_01_Cargo_F";							// This is the FOB as a container. 																										Default is "B_Slingload_01_Cargo_F".
FOB_truck_typename = "sfp_tgb1112";										// This is the FOB as a vehicle.																										Default is "B_Truck_01_box_F".
Arsenal_typename = "B_supplyCrate_F";									// This is the virtual arsenal as portable supply crates.  																				Default is "B_supplyCrate_F".
Respawn_truck_typename = "sfp_patgb203_ambulance";						// This is the mobile respawn (and medical) truck. 																						Default is "B_Truck_01_medical_F".
huron_typename = "sfp_hkp4";											// This is Spartan 01, a multipurpose mobile respawn as a helicopter. 																	Default is "B_Heli_Transport_03_unarmed_F".
crewman_classname = "sfp_m90w_crew";									// This defines the crew for vehicles. 																									Default is "B_crew_F".
pilot_classname = "sfp_m90w_pilot";										// This defines the pilot for helicopters. 																								Default is "B_Helipilot_F".
KP_liberation_little_bird_classname = "sfp_hkp9";						// These are the little birds which spawn on the Freedom or at Chimera base.															Default is "B_Heli_Light_01_F".
KP_liberation_boat_classname = "sfp_strb90"; 							// These are the boats which spawn at the stern of the Freedom.																			Default is "B_Boat_Transport_01_F".
KP_liberation_truck_classname = "sfp_tgb20";							// These are the trucks which are used in the logistic convoy system.																	Default is "B_Truck_01_transport_F".
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";		// A small storage area for resources.																									Default is "ContainmentArea_02_sand_F".
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";		// A large storage area for resources.																									Default is "ContainmentArea_01_sand_F".
KP_liberation_recycle_building = "Land_CarService_F";					// The building defined to unlock FOB recycling functionality.																			Default is "Land_CarService_F".
KP_liberation_air_vehicle_building = "Land_Radar_Small_F";				// The building defined to unlock FOB air vehicle functionality.																		Default is "Land_Radar_Small_F".
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";				// The helipad used to increase the GLOBAL rotary-wing cap.																				Default is "Land_HelipadSquare_F".
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";				// The hangar used to increase the GLOBAL fixed-wing cap.																				Default is "Land_TentHangar_V1_F".
KP_liberation_supply_crate = "CargoNet_01_box_F";						// This defines the supply crates, as in resources.																						Default is "CargoNet_01_box_F".
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";						// This defines the ammunition crates.																									Default is "B_CargoNet_01_ammo_F".
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";						// This defines the fuel crates.

/* - Friendly classnames.
Each array below represents one of the 7 pages within the build menu. 
Format: ["vehicle_classname",supplies,ammunition,fuel],	Example: ["B_APC_Tracked_01_AA_F",300,150,150],
The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.	*/
infantry_units = [
	["sfp_m90w_rifleman_tshirt",15,0,0],								//Rifleman (Light)
	["sfp_m90w_rifleman_ak5",20,0,0],									//Rifleman
	["sfp_m90w_at_specialist_pskott86",30,0,0],							//Rifleman (AT)
	["sfp_m90w_gr",25,0,0],												//Grenadier
	["sfp_m90w_automaticrifleman_ksp90",25,0,0],						//Autorifleman
	["sfp_m90w_machinegunner_ksp58",35,0,0],							//Heavygunner
	["sfp_m90w_marksman",30,0,0],										//Marksman
	["sfp_m90w_at_specialist_rb57",50,10,0],							//AT Specialist
	["sfp_m90w_at_specialist_grg86",50,10,0],							//AT Specialist
	["sfp_m90w_at_loader_grg86",50,10,0],							//AT Specialist
//	["rhsusf_army_ocp_aa",50,10,0],										//AA Specialist
	["sfp_m90w_medic",30,0,0],											//Combat Life Saver
	["sfp_m90w_engineer",30,0,0],										//Engineer
	["sfp_m90w_explosive_specialist",30,0,0],							//Explosives Specialist
	["sfp_m90w_sog_ak5",20,0,0],										//Recon Rifleman
	["sfp_m90w_sog_at_specialist_rb57",30,0,0],							//Recon Rifleman (AT)
	["sfp_m90w_sog_ksp90",25,0,0],										//Recon Autorifleman
	["sfp_m90w_sog_machinegunner_ksp58",35,0,0],						//Recon Machine Gunner
	["sfp_m90w_sog_sniper",30,0,0],										//Recon Marksman
	["sfp_m90w_sog_sniper_ag90",70,5,0],								//Recon Sniper (M107)
//	["rhsusf_army_ocp_sniper",70,5,0],									//Sniper
	["sfp_m90w_rifleman_ag90",70,5,0],									//Sniper (M107)
	["sfp_m90w_sniper",70,5,0],											//Sniper (M24 SWS)
	["sfp_m90w_crew",10,0,0],											//Crewman
//	["rhsusf_army_ocp_rifleman_101st",20,0,0],							//Para Trooper
	["sfp_m90w_helipilot",10,0,0],										//Helicopter Pilot
	["sfp_m90w_pilot",10,0,0]											//Pilot
];

light_vehicles = [
	["B_Quadbike_01_F",50,0,25],										//Quad Bike
	["sfp_tgb16",100,0,50],												//M1025A2
	["sfp_tgb16_rws",100,40,50],										//M1025A2 (M2)
	["sfp_tgb11",100,0,50],												//M1025A2 (Mk19)
	["sfp_tgb1111",100,0,50],											//M1097A2 (2D / open back)
	["sfp_tgb1112",100,0,50],											//M1097A2 (2D)
	["sfp_tgb1111_sog_ksp58",120,40,60],								//M1220
	["sfp_tgb1111_sog_rbs56",120,40,60],								//M1220 (M2)
	["sfp_tgb13",100,0,60],												//M1232
	["sfp_tgb13_ksp58",120,20,60],										//M1220 (Mk19)
	["sfp_tgb1314",100,0,60],											//M1232 (M2)
	["sfp_tgb1317",100,0,60],											//M1232 (Mk19)
	["sfp_tgb20",120,0,60],												//M1230A1 (MEDEVAC)				
	["sfp_tgb20_ksp58",125,20,60],										//M1083A1P2 Transport
	["sfp_tgb30",125,0,50],												//M1083A1P2 Transport (Covered)
	["sfp_tgb30_repair",100,0,50],										//M1083A1P2
	["sfp_tgb40",125,0,50],												//M977A4 BKIT 
	["sfp_tgb40_ammo",150,50,50],										//M1117 ASV
	["sfp_tgb40_fuel",125,40,100],										//M977A4 BKIT (HMG)
//	["B_UGV_01_F",150,0,50],											//UGV Stomper
	["sfp_gruppbat",50,0,20],											//UGV Stomper (RCWS)
	["sfp_strb90",100,0,25],											//Assault Boat
	["sfp_strb90_rws",200,80,75],										//Speedboat Minigun
	["sfp_rbb_norrkoping",1000,1000,300]								//Mk.V SOCOM
];

heavy_vehicles = [
	["sfp_strf90c",200,40,100],											//M113A3 (M2)
	["sfp_lvkv90c",200,60,100],											//M113A3 (Mk19)
	["sfp_strv122",400,350,225],										//M1A1SA (Tusk I)
	["sfp_archer",600,1250,300]											//M109A6
];

air_vehicles = [
	["sfp_uav03",75,0,25],												//AR-2 Darter
	["sfp_uav_skeldar",80,0,30],										//AL-6 Pelican (Cargo)
	["sfp_uav01",80,0,30],												//AL-6 Pelican (Cargo)
	["sfp_hkp9",200,0,100],												//MH-6M Little Bird
	["sfp_hkp9_rb55",200,200,100],										//AH-6M Pawnee
	["sfp_hkp4",225,0,125],												//UH-1Y (Unarmed)
	["sfp_hkp6",225,200,125],											//UH-1Y (Ground Suppression)
	["sfp_hkp16",250,0,150],											//UH-60M (Unarmed)
	["sfp_tp84",500,0,250],												//UH-60M (Unarmed)
	["sfp_jas39_bk90",1000,1000,400],									//A-10A (CAS)
	["sfp_jas39_cap",1250,1250,450],									//F-15C Eagle
	["sfp_jas39_gbu39",1250,1250,450],									//F-15D Eagle
	["sfp_jas39_rb15",1250,1500,450]									//F-15E Strike Eagle
];

static_vehicles = [
	["sfp_ksp88",25,40,0],												//Mk2 HMG .50
//	["RHS_M2StaticMG_WD",25,40,0],										//Mk2 HMG .50 (Raised)
	["sfp_grsp",25,60,0],												//Mk19 GMG 20mm
	["sfp_rbs17",30,60,0],												//TOW (AT)
	["sfp_rbs55",50,100,0],												//TOW (AT)
	["sfp_rbs56",50,100,0],												//TOW (AT)
	["sfp_rbs70",50,100,0],												//Stinger (AA)
	["sfp_rbs97",75,130,0],												//Stinger (AA)
//	["sfp_lvakan40L70",50,100,0],										//Stinger (AA)
	["sfp_grk84",80,150,0],												//Mk6 Mortar
	["sfp_fh77",100,200,0]												//M119A2
];

	
buildings = [
	["Land_Cargo_House_V1_F",0,0,0],
	["Land_Cargo_Patrol_V1_F",0,0,0],
	["Land_Cargo_Tower_V1_F",0,0,0],
	["Flag_NATO_F",0,0,0],
	["Flag_US_F",0,0,0],
	["BWA3_Flag_Ger_F",0,0,0],
	["Flag_UK_F",0,0,0],
	["Flag_White_F",0,0,0],
	["Land_Medevac_house_V1_F",0,0,0],
	["Land_Medevac_HQ_V1_F",0,0,0],
	["Flag_RedCrystal_F",0,0,0],	
	["CamoNet_BLUFOR_F",0,0,0],
	["CamoNet_BLUFOR_open_F",0,0,0],
	["CamoNet_BLUFOR_big_F",0,0,0],
	["Land_PortableLight_single_F",0,0,0],
	["Land_PortableLight_double_F",0,0,0],
	["Land_LampSolar_F",0,0,0],
	["Land_LampHalogen_F",0,0,0],
	["Land_LampStreet_small_F",0,0,0],
	["Land_LampAirport_F",0,0,0],
	["Land_HelipadCircle_F",0,0,0],										//Strictly aesthetic - as in it does not increase helicopter cap!
	["Land_HelipadRescue_F",0,0,0],										//Strictly aesthetic - as in it does not increase helicopter cap!
	["PortableHelipadLight_01_blue_F",0,0,0],
	["PortableHelipadLight_01_green_F",0,0,0],
	["PortableHelipadLight_01_red_F",0,0,0],
	["Land_CampingChair_V1_F",0,0,0],
	["Land_CampingChair_V2_F",0,0,0],
	["Land_CampingTable_F",0,0,0],
	["MapBoard_altis_F",0,0,0],
	["MapBoard_stratis_F",0,0,0],
	["MapBoard_seismic_F",0,0,0],
	["Land_Pallet_MilBoxes_F",0,0,0],
	["Land_PaperBox_open_empty_F",0,0,0],
	["Land_PaperBox_open_full_F",0,0,0],
	["Land_PaperBox_closed_F",0,0,0],
	["Land_DieselGroundPowerUnit_01_F",0,0,0],
	["Land_ToolTrolley_02_F",0,0,0],
	["Land_WeldingTrolley_01_F",0,0,0],
	["Land_Workbench_01_F",0,0,0],
	["Land_GasTank_01_blue_F",0,0,0],
	["Land_GasTank_01_khaki_F",0,0,0],
	["Land_GasTank_01_yellow_F",0,0,0],
	["Land_GasTank_02_F",0,0,0],
	["Land_BarrelWater_F",0,0,0],
	["Land_BarrelWater_grey_F",0,0,0],
	["Land_WaterBarrel_F",0,0,0],
	["Land_WaterTank_F",0,0,0],
	["Land_BagFence_Round_F",0,0,0],
	["Land_BagFence_Short_F",0,0,0],
	["Land_BagFence_Long_F",0,0,0],
	["Land_BagFence_Corner_F",0,0,0],
	["Land_BagFence_End_F",0,0,0],	
	["Land_BagBunker_Small_F",0,0,0],
	["Land_BagBunker_Large_F",0,0,0],
	["Land_BagBunker_Tower_F",0,0,0],
	["Land_HBarrier_1_F",0,0,0],
	["Land_HBarrier_3_F",0,0,0],
	["Land_HBarrier_5_F",0,0,0],
	["Land_HBarrier_Big_F",0,0,0],
	["Land_HBarrierWall4_F",0,0,0],
	["Land_HBarrierWall6_F",0,0,0],
	["Land_HBarrierWall_corner_F",0,0,0],
	["Land_HBarrierWall_corridor_F",0,0,0],
	["Land_HBarrierTower_F",0,0,0],
	["Land_CncBarrierMedium_F",0,0,0],
	["Land_CncBarrierMedium4_F",0,0,0],
	["Land_Concrete_SmallWall_4m_F",0,0,0],	
	["Land_Concrete_SmallWall_8m_F",0,0,0],
	["Land_CncShelter_F",0,0,0],
	["Land_CncWall1_F",0,0,0],	
	["Land_CncWall4_F",0,0,0],
	["Land_Sign_WarningMilitaryArea_F",0,0,0],
	["Land_Sign_WarningMilAreaSmall_F",0,0,0],
	["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
	["Land_Razorwire_F",0,0,0],
	["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
	[Arsenal_typename,100,200,0],
	[Respawn_truck_typename,200,0,100],
	[FOB_box_typename,300,500,0],
	[FOB_truck_typename,300,500,75],
	[KP_liberation_small_storage_building,0,0,0],
	[KP_liberation_large_storage_building,0,0,0],
	[KP_liberation_recycle_building,250,0,0],
	[KP_liberation_air_vehicle_building,1000,0,0],
	[KP_liberation_heli_slot_building,250,0,0],
	[KP_liberation_plane_slot_building,500,0,0],
	["ACE_medicalSupplyCrate_advanced",50,0,0],
	["ACE_Box_82mm_Mo_HE",50,40,0],
	["ACE_Box_82mm_Mo_Smoke",50,10,0],
	["ACE_Box_82mm_Mo_Illum",50,10,0],
	["ACE_Wheel",10,0,0],
	["ACE_Track",10,0,0],
	["B_APC_Tracked_01_CRV_F",500,250,350],								//CRV-6e Bobcat
	["sfp_tgb30_repair",325,0,75],										//M977A4 Repair
	["sfp_tgb40_fuel",125,0,275],										//M978A4 Fuel
	["sfp_tgb40_ammo",125,200,75],										//M977A4 Ammo
	["B_Slingload_01_Repair_F",275,0,0],								//Huron Repair
	["B_Slingload_01_Fuel_F",75,0,200],									//Huron Fuel
	["B_Slingload_01_Ammo_F",75,200,0]									//Huron Ammo
];

// Pre-made squads for the commander build menu. These shouldn't exceed 10 members.
// Light infantry squad.
blufor_squad_inf_light = [
	"sfp_m90w_squadleader",
	"sfp_m90w_automaticrifleman_ksp90",
	"sfp_m90w_rifleman_ak5",
	"sfp_m90w_at_specialist_pskott86",
	"sfp_m90w_teamleader",
	"sfp_m90w_automaticrifleman_ksp90",
	"sfp_m90w_rifleman_ak5",
	"sfp_m90w_at_specialist_rb57"
];

// Heavy infantry squad.
blufor_squad_inf = [
	"sfp_m90w_squadleader",
	"sfp_m90w_machinegunner_ksp58",
	"sfp_m90w_at_specialist_grg86",
	"sfp_m90w_at_loader_grg86",
	"sfp_m90w_teamleader",
	"sfp_m90w_machinegunner_ksp58",
	"sfp_m90w_at_specialist_grg86",
	"sfp_m90w_at_loader_grg86"
];

// AT specialists squad.
blufor_squad_at = [
	"sfp_m90w_teamleader",
	"sfp_m90w_at_specialist_grg86",
	"sfp_m90w_at_loader_grg86",
	"sfp_m90w_at_specialist_rb57"
];

// AA specialists squad.
blufor_squad_aa = [
	"rhsusf_army_ocp_teamleader",
	"rhsusf_army_ocp_rifleman",
	"rhsusf_army_ocp_rifleman",
	"rhsusf_army_ocp_aa",
	"rhsusf_army_ocp_aa",
	"rhsusf_army_ocp_aa",
	"rhsusf_army_ocp_medic",
	"rhsusf_army_ocp_rifleman"
];

// Force recon squad.
blufor_squad_recon = [
	"sfp_m90w_sog_teamleader",
	"sfp_m90w_sog_ksp90",
	"sfp_m90w_sog_explosive_specialist",
	"sfp_m90w_sog_teamleader",
	"sfp_m90w_sog_ksp90",
	"sfp_m90w_sog_medic"
];	

// Paratroopers squad.
blufor_squad_para = [
	"sfp_m90w_sog_teamleader",
	"sfp_m90w_sog_ksp90",
	"sfp_m90w_sog_explosive_specialist",
	"sfp_m90w_sog_teamleader",
	"sfp_m90w_sog_ksp90",
	"sfp_m90w_sog_medic"
];

// Elite vehicles that should be unlocked through military base capture.
elite_vehicles = [
	"sfp_strf90c",														//Mk.V SOCOM
	"sfp_lvkv90c",														//M1A1SA (Tusk I)
	"sfp_strv122",														//M1A2SEPv1 (Tusk II)
	"sfp_archer",														//M109A6
	"sfp_hkp9_rb55",													//AH-64D (Multi-Role)
	"sfp_jas39_bk90",													//MQ-4A Greyhawk
	"sfp_jas39_cap",													//MQ-12 Falcon
	"sfp_jas39_gbu39",													//UCAV Sentinel
	"sfp_jas39_rb15",													//A-10A (CAS)
	"sfp_rbb_norrkoping",												//F-15C Eagle
	"sfp_strb90_rws",													//F-15D Eagle
	"sfp_uav01",														//F-15E Strike Eagle
	"sfp_uav03"															//F/A-18 E Super Hornet
];
