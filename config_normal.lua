function CfgDifficulty()
	SetDifficulty(1);
	
	CfgWarriorClass(0, 85, 155, 150, 202, 110, 170, 1, 3, 3, 3, 3, 1, 2);
	CfgWarriorClass(1, 85, 145, 120, 162, 110, 168, 1, 3, 2, 2, 3, 2, 2);
	CfgWarriorClass(2, 55, 135, 120, 162, 100, 168, 2, 2, 3, 2, 2, 2, 2);
	CfgWarriorClass(3, 50, 115, 120, 160, 110, 156, 3, 1, 2, 1, 2, 2, 1);
	CfgWarriorClass(4, 50, 115, 150, 144, 100, 240, 3, 1, 2, 1, 2, 3, 2);
	CfgWarriorClass(5, 65, 125, 100, 144, 100, 240, 2, 3, 3, 3, 1, 2, 2);
	CfgWarriorClass(6, 50, 115, 78, 144, 200, 240, 3, 1, 1, 1, 2, 3, 2);
	CfgWarriorClass(7, 60, 135, 120, 156, 100, 168, 1, 2, 3, 2, 1, 1, 2);
	CfgWarriorClass(8, 75, 145, 96, 144, 125, 170, 1, 3, 3, 3, 2, 1, 2);
	
	CfgPowerClass(58, 550, 110, 80, 20, 2000, 200, 300, 1.2, 0.25, 1, 1, 1, 1, 0.75, 3, 3, 3.5, 2, 0.45, 4, 1, 0, 0, 0, 0, -1, 1, 85, 0, 0);
	CfgPowerClass(59, 500, 100, 100, 30, 2000, 200, 300, 1, 0.25, 1, 1, 1, 1, 0.75, 3, 3, 2.75, 2, 0.5, 4, 1, 0, 0, 0, 0, -1, 1, 85, 0, 0);
	CfgPowerClass(60, 400, 100, 120, 30, 2500, 200, 300, 1.1, 0.3, 1, 1, 1, 1, 0.75, 3, 3, 2, 2, 0.6, 4, 1, 0, 0, 0, 0, 0, 0, 50, 0, 0);
	CfgPowerClass(61, 400, 60, 135, 40, 2750, 200, 300, 1.5, 0.3, 1, 1, 1, 1, 0.75, 3, 3, 3, 2, 0.35, 4, 1, 0, 0, 0, 0, 1, -1, 40, 0, 0);
	CfgPowerClass(62, 400, 75, 135, 40, 2750, 200, 300, 1.3, 0.3, 1, 1, 1, 1, 0.75, 3, 3, 2.7, 2, 0.35, 2, 1, 0, 0, 0, 0, 1, -1, 40, 0, 0);
	CfgPowerClass(64, 400, 60, 135, 40, 2750, 200, 300, 1.3, 0.3, 1, 1, 1, 1, 0.75, 3, 3, 3, 2, 0.35, 3, 1, 0, 0, 0, 0, 1, -1, 35, 0, 0);
	CfgPowerClass(65, 400, 100, 120, 30, 2500, 200, 300, 1.2, 0.3, 1, 1, 1, 1, 0.75, 3, 3, 2, 2, 0.5, 4, 1, 0, 0, 0, 0, 0, 0, 65, 0, 0);
	CfgPowerClass(66, 500, 100, 100, 30, 2000, 200, 300, 1, 0.25, 1, 1, 1, 1, 0.75, 3, 3, 2.75, 2, 0.5, 4, 1, 0, 0, 0, 0, -1, 1, 75, 0, 0);
	CfgPowerClass(63, 400, 100, 120, 30, 2750, 200, 300, 1.2, 0.3, 1, 1, 1, 1, 0.75, 3, 3, 2, 2, 0.6, 4, 1, 0, 0, 0, 0, 0, 0, 65, 0, 0);
	
	CfgBreakAndEnterDelay(10);
	
	BaseChanceToBlock=60;
	
	Att_Warrior={2, 2, 8, 8, 8, 8, 8, 8, 8, 8, 200, 0, 40, 40, 40, 0, 0, 0, 0, 10, 15, 15, 15, 0, 100, 75, 0, 0, 80, 0, 30, 100, 50, 50, 10, 100, 5, 0, 0, 80, 65, 0, 200, 100, 100};
	Att_Normal={10, 10, 30, 30, 30, 30, 60, 60, 0, 0, 40, 0, 30, 30, 30, 0, 0, 0, 0, 30, 30, 55, 55, 0, 50, 75, 0, 0, 40, 60, 60, 100, 0, 50, 50, 50, 10, 0, 0, 30, 65, 0, 200, 100, 100};
	Att_DestLT={15, 15, 10, 0, 0, 0, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 25, 0, 0, 0, 0, 0, 10, 0, 25, 0, 0, 0, 2, 0, 0, 20, 0, 0, 4, 80, 0, 0, 0, 5, 0, 0, 40, 0, 0};
	Att_Female={0, 10, 0, 0, 0, 30, 0, 20, 0, 0, 0, 0, 10, 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 10, 5, 0};
	Att_FurySold={20, 0, 30, 30, 0, 40, 40, 40, 0, 0, 0, 0, 30, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 1, 0, 0, 10, 5, 0, 0, 80, 0, 0, 0, 5, 0, 0, 40, 0, 0};
	Att_FuryLT={20, 0, 30, 20, 0, 40, 40, 40, 30, 40, 0, 0, 30, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 2, 0, 0, 1, 0, 0, 15, 5, 0, 0, 0, 5, 0, 0, 40, 0, 40};
	Att_FuryKill={20, 0, 30, 20, 0, 30, 40, 40, 30, 40, 0, 0, 30, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 2, 0, 0, 10, 0, 0, 15, 80, 0, 0, 0, 5, 0, 0, 40, 0, 0};
	Att_FuryBoss={100, 150, 0, 0, 0, 150, 0, 0, 0, 0, 50, 0, 100, 0, 0, 0, 50, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
	
	DamageWarriors={23, 15, 46, 38, 38, 31, 53, 46, 53, 46, 27, 11, 30, 30, 30, 30, 69, 0, 69, 27, 23, 0, 0, 0, 50, 57, 50, 69, 66, 230, 0, 0, 35, 35, 0, 53, 0, 69, 69, 77, 0, 0, 35, 0, 0};
	DamageFox={23, 15, 46, 38, 38, 31, 53, 46, 53, 46, 27, 11, 30, 30, 30, 30, 5, 0, 69, 27, 23, 0, 0, 0, 50, 57, 50, 69, 66, 230, 0, 0, 35, 35, 0, 53, 0, 69, 69, 77, 0, 0, 35, 0, 0};
	DamageWeak={23, 14, 46, 37, 37, 28, 51, 42, 51, 42, 15, 15, 20, 20, 20, 30, 50, 0, 50, 30, 30, 0, 0, 0, 20, 30, 35, 35, 50, 80, 0, 0, 0, 20, 0, 30, 0, 50, 50, 50, 0, 0, 0, 0, 0};
	DamageNormal={25, 16, 50, 41, 41, 32, 57, 48, 57, 48, 20, 15, 15, 15, 15, 30, 60, 0, 60, 30, 30, 0, 0, 0, 40, 50, 50, 50, 60, 100, 0, 0, 45, 45, 0, 40, 0, 60, 60, 60, 0, 0, 45, 0, 0};
	DamageTough={27, 18, 54, 45, 45, 36, 63, 54, 63, 54, 20, 15, 25, 25, 15, 30, 70, 0, 70, 30, 30, 0, 0, 0, 60, 70, 60, 60, 90, 150, 0, 0, 10, 20, 0, 60, 0, 75, 75, 90, 0, 0, 10, 0, 0};
	DamageGhost={70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 15, 120, 120, 120, 30, 120, 80, 120, 120, 120, 0, 12, 0, 120, 120, 100, 200, 1, 300, 0, 0, 120, 120, 0, 70, 0, 300, 1, 1, 0, 0, 45, 0, 0};
	
	RangeNormal={0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 300, 250, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
	
	CfgPowerClass(0, 180, 30, 80, 10, 2500, 750, 750, 0.45, 0.55, 0.025, 0, 3.5, 1.5, 0.5, 10, 10, 6, 0, 0, 4, 0, 0, 0, 1, 0, 0, 0, 30, 0, 0);
	CfgPowerClass(1, 200, 30, 95, 20, 2250, 750, 750, 0.6, 0.2, 0.1, 0.05, 3, 1.25, 0.5, 8, 8, 5, 0, 0.04, 4, 0, 0, 0, 1, 0, 0, 0, 45, 0, 0);
	CfgPowerClass(2, 200, 32, 95, 20, 2000, 750, 750, 0.65, 0.35, 0.35, 0.15, 3, 1.25, 0.55, 7, 7, 4, 0, 0.25, 4, 1, 0, 0, 0, 0, 0, 0, 50, 0, 0);
	CfgPowerClass(3, 240, 42, 95, 25, 2000, 750, 750, 0.7, 0.25, 0.6, 0.3, 3, 1.5, 0.6, 6, 6, 3, 0, 0.32, 4, 1, 0, 0, 0, 0, 0, 0, 75, 0, 0);
	CfgPowerClass(4, 240, 50, 95, 25, 2000, 500, 750, 0.7, 0.3, 0.75, 0.4, 4.5, 1.5, 0.6, 5.5, 5.5, 2, 2, 0.48, 4, 1, 1, 1, 0, 0, 0, 0, 75, 0, 0);
	CfgPowerClass(5, 300, 60, 95, 25, 1750, 500, 750, 0.8, 0.35, 0.9, 0.5, 4, 1.5, 0.65, 5, 5, 2, 3, 0.48, 4, 1, 1, 1, 0, 0, 0, 0, 90, 0, 0);
	CfgPowerClass(6, 300, 60, 95, 25, 1500, 200, 0, 1.25, 0.1, 0.01, 0.01, 1, 1.5, 1, 1, 1, 2, 0, 0.72, 4, 1, 0, 0, 0, 0, 0, 0, 100, 0, 0);
	CfgPowerClass(7, 400, 100, 120, 30, 100, 200, 300, 1.4, 0.35, 1, 1, 1, 1, 0.75, 3, 3, 3, 2, 0.4, 4, 1, 0, 0, 0, 0, 0, 0, 50, 0, 0);
	CfgPowerClass(8, 400, 100, 120, 30, 100, 200, 300, 1.3, 0.35, 1, 1, 1, 1, 0.75, 3, 3, 3, 1.5, 0.4, 4, 1, 0, 0, 1, 0, 0, 0, 50, 0, 0);
	CfgPowerClass(9, 600, 90, 45, 5, 1200, 100, 50, 1, 0.2, 0.25, 0.01, 5, 1.5, 0.65, 3, 4, 1.5, 8, 0.9, 2, 1, 0, 1, 0, 1, 0, 0, 75, 0, 0);
	CfgPowerClass(10, 80, 10, 80, 10, 3000, 2000, 0, 0.75, 0.95, 1, 1, 2, 1.5, 0.5, 3, 3, 5, 0, 0.16, 4, 0, 0, 0, 1, 0, 0, 0, 25, 0, 0);
	CfgPowerClass(57, 200, 32, 95, 20, 2000, 750, 750, 0.65, 0.01, 0.4, 0.3, 3, 1.25, 0.55, 7, 7, 5, 0, 0.16, 4, 0, 0, 0, 1, 0, 0, 0, 30, 0, 0);
	CfgPowerClass(43, 200, 30, 95, 20, 2000, 750, 750, 0.5, 0.35, 0.3, 0.1, 3.5, 1.25, 0.5, 8.5, 8.5, 3, 0, 0.16, 4, 1, 0, 0, 0, 0, 0, 0, 60, 0, 0);
	CfgPowerClass(44, 200, 30, 95, 20, 2000, 750, 750, 0.5, 0.2, 0.3, 0.1, 3.5, 1.25, 0.5, 8.5, 8.5, 3, 0, 0.16, 4, 1, 0, 0, 0, 0, 0, 0, 75, 0, 1);
	CfgPowerClass(45, 500, 100, 95, 25, 500, 10, 10, 1, 0.1, 1.27, 1, 1, 1.15, 0.8, 1.5, 1.5, 2, 25, 1, 2, 1, 0, 0, 0, 0, 0, 0, 100, 0, 0);
	CfgPowerClass(56, 400, 60, 100, 30, 50, 0, 0, 1, 0.05, 0.3, 0.5, 4, 1.5, 0.85, 0.5, 0.5, 2, 5, 1, 2, 1, 1, 1, 0, 1, -1, 1, 75, 0, 0);
	CfgPowerClass(47, 200, 30, 95, 20, 2250, 300, 300, 0.6, 0.2, 0.45, 0.35, 1, 1.25, 0.5, 7, 7, 5, 5, 0.04, 4, 1, 0, 1, 0, 1, 0, 0, 60, 0, 0);
	CfgPowerClass(48, 500, 100, 95, 25, 1500, 50, 50, 1, 0.1, 1.58, 1, 1, 1.15, 0.8, 2, 2, 2, 25, 1, 2, 1, 0, 0, 0, 0, 0, 0, 100, 0, 0);
	CfgPowerClass(26, 240, 50, 95, 25, 2000, 500, 750, 1, 0.3, 0.75, 0.4, 4.5, 1.5, 0.6, 2.5, 2.5, 2, 2, 0.48, 4, 1, 0, 1, 0, 0, 0, 0, 95, 0, 0);
	CfgPowerClass(28, 240, 50, 95, 25, 2000, 500, 750, 5, 0.3, 0.9, 0.5, 4.5, 1.5, 0.6, 5.5, 5.5, 2, 2, 0.48, 4, 1, 0, 1, 0, 0, 0, 0, 95, 0, 0);
	CfgPowerClass(27, 500, 100, 95, 25, 2000, 10, 10, 1, 0.1, 1.27, 1, 1, 1.15, 0.8, 0.5, 0.5, 2, 15, 1, 2, 0, 1, 1, 0, 1, -1, 1, 100, 0, 0);
	CfgPowerClass(49, 800, 500, 95, 20, 2000, 750, 750, 0.65, 0.45, 0.1, 0.05, 3, 1.25, 0.15, 9, 9, 3, 0, 0.2, 4, 1, 0, 0, 0, 0, 0, 0, 60, 0, 0);
	CfgPowerClass(50, 240, 50, 95, 25, 2000, 500, 750, 1, 0.3, 0.75, 0.4, 4.5, 1.5, 0.6, 5.5, 5.5, 2, 2, 0.48, 4, 1, 1, 1, 0, 0, 0, 0, 75, 1, 0);
	CfgPowerClass(51, 200, 32, 60, 15, 2000, 750, 750, 0.5, 0.5, 0.3, 0.1, 4, 1.25, 0.55, 25, 25, 4, 0, 0.16, 4, 1, 0, 0, 0, 0, 0, 0, 35, 0, 0);
	CfgPowerClass(52, 240, 42, 60, 15, 2000, 0, 750, 0.5, 0.5, 0.6, 0.2, 4, 1.25, 0.6, 8, 8, 3, 0, 0.16, 4, 1, 0, 0, 0, 0, 0, 0, 70, 1, 0);
	CfgPowerClass(53, 500, 100, 95, 25, 1500, 50, 50, 1, 0.1, 1.58, 1, 1, 1.15, 0.8, 0.5, 0.5, 2, 25, 1, 2, 1, 0, 0, 0, 0, 0, 0, 100, 0, 0);
	CfgPowerClass(39, 100, 10, 80, 10, 2500, 100, 500, 0.35, 0.85, 0.2, 0.1, 1, 1.5, 0.5, 4, 4, 3, 0, 0.16, 4, 0, 0, 0, 1, 0, 0, 0, 30, 0, 0);
	CfgPowerClass(40, 180, 30, 80, 10, 5000, 750, 750, 0.45, 0.2, 0.2, 0.1, 3.5, 1.5, 0.5, 20, 20, 5, 0, 0.08, 4, 1, 0, 0, 0, 0, 0, 0, 50, 0, 0);
	CfgPowerClass(39, 100, 10, 35, 5, 2250, 750, 750, 0.6, 0.2, 0.1, 0.05, 3, 1.25, 0.5, 8, 8, 5, 0, 0.04, 4, 1, 0, 0, 0, 0, 0, 0, 45, 0, 0);
	CfgPowerClass(20, 60, 30, 80, 10, 2500, 750, 750, 0.45, 1, 0.1, 0.1, 5.5, 1.5, 0.5, 25, 25, 6, 0, 0.16, 4, 0, 0, 0, 1, 0, 0, 0, 40, 0, 0);
	CfgPowerClass(24, 240, 50, 55, 15, 2000, 500, 750, 1, 0.35, 0.65, 0.35, 4.5, 1.5, 0.6, 5.5, 5.5, 3, 2, 0.16, 4, 1, 1, 1, 0, 0, -1, 0, 75, 0, 0);
	CfgPowerClass(25, 300, 60, 55, 15, 1750, 500, 750, 1.2, 0.38, 0.8, 0.4, 4, 1.5, 0.65, 5, 5, 3, 3, 0.16, 4, 1, 1, 1, 0, 0, -1, 1, 90, 0, 0);
	CfgPowerClass(16, 180, 30, 80, 10, 2500, 750, 750, 0.45, 0.2, 0.025, 0, 3.5, 1.5, 0.5, 8, 0.01, 6, 0, 0, 4, 0, 0, 0, 1, 0, 0, 0, 35, 0, 0);
	CfgPowerClass(22, 240, 50, 95, 25, 2000, 500, 750, 0.9, 0.3, 0.85, 0.4, 3.5, 1.25, 0.6, 3.5, 1.5, 2, 2, 0.58, 3, 1, 1, 1, 0, 0, 0, 0, 75, 0, 0);
	CfgPowerClass(23, 300, 60, 95, 25, 1750, 500, 750, 1, 0.35, 0.95, 0.5, 3, 1.25, 0.65, 2, 1, 2, 3, 0.58, 2, 1, 1, 1, 0, 0, 0, 0, 90, 0, 0);
	CfgPowerClass(15, 600, 100, 95, 25, 1000, 10, 10, 0.7, 0.05, 1.67, 0.4, 4.5, 1.5, 0.6, 0.5, 6.5, 2, 15, 1, 2, 1, 1, 1, 0, 1, -1, 1, 75, 0, 0);
	CfgPowerClass(18, 200, 32, 95, 20, 2000, 750, 750, 0.65, 0.25, 0.4, 0.3, 3, 1.25, 0.55, 7, 7, 4, 0, 0.32, 4, 1, 0, 0, 0, 0, 0, 0, 60, 0, 0);
	CfgPowerClass(19, 240, 42, 95, 25, 2000, 750, 750, 0.7, 0.25, 0.6, 0.3, 3, 1.5, 0.6, 6, 6, 3, 0, 0.32, 4, 1, 0, 1, 0, 1, 0, 0, 75, 0, 0);
	CfgPowerClass(55, 240, 50, 95, 25, 2000, 500, 750, 0.7, 0.3, 0.75, 0.4, 4.5, 1.5, 0.6, 5.5, 5.5, 2, 2, 0.48, 4, 1, 1, 1, 0, 0, 0, 0, 75, 0, 1);
	CfgPowerClass(31, 240, 32, 55, 15, 2000, 500, 750, 0.7, 0.3, 0.9, 0.5, 4.5, 1.5, 0.6, 5.5, 5.5, 3, 2, 0.16, 4, 1, 1, 1, 0, 0, 0, 1, 70, 0, 0);
	CfgPowerClass(32, 400, 42, 65, 15, 1750, 500, 100, 0.8, 0.25, 1.2, 0.5, 3, 1.5, 0.65, 1, 1, 2, 4, 0.48, 4, 1, 1, 1, 0, 1, 0, 0, 85, 0, 0);
	CfgPowerClass(13, 600, 90, 15, 1, 3750, 100, 100, 1, 0.4, 0.3, 0.01, 5, 1.25, 0.75, 4, 4, 2, 5, 0.6, 2, 1, 0, 1, 0, 1, 0, 0, 75, 0, 0);
	CfgPowerClass(54, 300, 60, 55, 15, 1750, 500, 750, 3.5, 0.38, 0.8, 0.4, 4, 1.5, 0.65, 5, 5, 3, 3, 0.16, 4, 1, 1, 1, 0, 0, -1, 1, 90, 0, 0);
	
	CfgChar(1, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_cl", "none", 0, 0, RangeNormal, "none", 0, "none");
	CfgChar(2, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_cl_gen", "none", 0, 0, RangeNormal, "none", 0, "none");
	CfgChar(3, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_cl_ghost", "none", 0, 0, RangeNormal, "none", 5, "none");
	CfgChar(4, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_cl_chase", "none", 0, 0, RangeNormal, "none", 0, "none");
	CfgChar(5, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_sw", "none", 1, 0, RangeNormal, "none", 0, "none");
	CfgChar(6, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_sw_gen", "none", 1, 0, RangeNormal, "none", 0, "none");
	CfgChar(7, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_sw_cv", "none", 1, 0, RangeNormal, "none", 0, "none");
	CfgChar(8, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_sw_ghost", "none", 1, 0, RangeNormal, "none", 0, "none");
	CfgChar(9, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_sw_chase", "none", 1, 0, RangeNormal, "none", 0, "none");
	CfgChar(11, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_aj", "none", 2, 0, RangeNormal, "none", 0, "none");
	CfgChar(12, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_aj_gen", "none", 2, 0, RangeNormal, "none", 0, "none");
	CfgChar(13, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_aj_cv", "none", 2, 0, RangeNormal, "none", 0, "none");
	CfgChar(14, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_aj_ghost", "none", 2, 0, RangeNormal, "none", 0, "none");
	CfgChar(15, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_co", "none", 3, 0, RangeNormal, "none", 0, "none");
	CfgChar(16, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_co_gen", "none", 3, 0, RangeNormal, "none", 0, "none");
	CfgChar(17, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_co_cv", "none", 3, 0, RangeNormal, "none", 0, "none");
	CfgChar(18, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_cb", "dyn_warr_cb", 4, 0, RangeNormal, "none", 0, "none");
	CfgChar(19, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_cb_gen", "dyn_warr_cb", 4, 0, RangeNormal, "none", 0, "none");
	CfgChar(20, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_cb_cv", "dyn_warr_cb", 4, 0, RangeNormal, "none", 0, "none");
	CfgChar(21, 3, 14, 2, 8, 1800, DamageFox, Att_Warrior, 1, "warr_fo", "none", 5, 0, RangeNormal, "none", 0, "none");
	CfgChar(22, 3, 14, 2, 8, 1800, DamageFox, Att_Warrior, 1, "warr_fo_gen", "none", 5, 0, RangeNormal, "none", 0, "none");
	CfgChar(23, 3, 14, 2, 8, 1800, DamageFox, Att_Warrior, 1, "warr_fo_cv1", "none", 5, 0, RangeNormal, "none", 0, "none");
	CfgChar(24, 3, 14, 2, 8, 1800, DamageFox, Att_Warrior, 1, "warr_fo_cv2", "none", 5, 0, RangeNormal, "none", 0, "none");
	CfgChar(25, 3, 14, 2, 8, 1800, DamageFox, Att_Warrior, 1, "warr_fo_ghost", "none", 5, 0, RangeNormal, "none", 5, "none");
	CfgChar(26, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_ve", "none", 6, 0, RangeNormal, "none", 0, "none");
	CfgChar(27, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_ve_gen", "none", 6, 0, RangeNormal, "none", 0, "none");
	CfgChar(28, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_ve", "none", 6, 0, RangeNormal, "none", 0, "none");
	CfgChar(29, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_ve_cv", "none", 6, 0, RangeNormal, "none", 0, "none");
	CfgChar(30, 3, 14, 2, 8, 1800, DamageFox, Att_Warrior, 1, "warr_re", "none", 7, 0, RangeNormal, "none", 0, "none");
	CfgChar(31, 3, 14, 2, 8, 1800, DamageFox, Att_Warrior, 1, "warr_re_gen", "none", 7, 0, RangeNormal, "none", 0, "none");
	CfgChar(32, 3, 14, 2, 8, 1800, DamageFox, Att_Warrior, 1, "warr_re_cv", "none", 7, 0, RangeNormal, "none", 0, "none");
	CfgChar(33, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_sn", "none", 8, 0, RangeNormal, "none", 0, "none");
	CfgChar(34, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_sn_gen", "none", 8, 0, RangeNormal, "none", 5, "none");
	CfgChar(35, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_sn_cv", "none", 8, 0, RangeNormal, "none", 0, "none");
	CfgChar(36, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_sn_chase", "none", 8, 0, RangeNormal, "none", 0, "none");
	CfgChar(38, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_ty", "none", 9, 0, RangeNormal, "none", 0, "none");
	CfgChar(40, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_ty_cv", "none", 9, 0, RangeNormal, "none", 0, "none");
	CfgChar(41, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_jn", "none", 13, 0, RangeNormal, "none", 0, "none");
	CfgChar(43, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_ma", "none", 10, 0, RangeNormal, "none", 0, "none");
	CfgChar(45, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_ly", "none", 11, 0, RangeNormal, "none", 0, "none");
	CfgChar(189, 3, 14, 2, 6, 1800, DamageWarriors, Att_Warrior, 1, "dest_cl", "dyn_dest_lt", 0, 0, RangeNormal, "none", 5, "none");
	CfgChar(191, 3, 14, 2, 6, 1800, DamageWarriors, Att_Warrior, 1, "dest_ve", "none", 6, 0, RangeNormal, "none", 5, "none");
	CfgChar(49, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_so_va1", "none", 10, 0, RangeNormal, "none", 0, "none");
	CfgChar(50, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_so_va2", "none", 14, 0, RangeNormal, "none", 0, "none");
	CfgChar(51, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_so_va3", "none", 13, 0, RangeNormal, "none", 0, "none");
	CfgChar(52, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_so_vb1", "none", 11, 0, RangeNormal, "none", 0, "none");
	CfgChar(53, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_so_vb2", "none", 12, 0, RangeNormal, "none", 0, "none");
	CfgChar(54, 3, 14, 2, 7, 1800, DamageWarriors, Att_Warrior, 1, "warr_so_vb3", "none", 11, 0, RangeNormal, "none", 0, "none");
	CfgChar(55, 2, 11, 1, 40, 1400, DamageNormal, Att_Normal, 1, "warr_so_va1_hr", "none", 10, 0, RangeNormal, "none", 0, "none");
	CfgChar(56, 2, 11, 1, 40, 1400, DamageNormal, Att_Normal, 1, "warr_so_va2_hr", "none", 14, 0, RangeNormal, "none", 0, "none");
	CfgChar(57, 2, 11, 1, 40, 1400, DamageNormal, Att_Normal, 1, "warr_so_va3_hr", "none", 13, 0, RangeNormal, "none", 0, "none");
	CfgChar(58, 2, 11, 1, 40, 1400, DamageNormal, Att_Normal, 1, "warr_so_vb1_hr", "none", 11, 0, RangeNormal, "none", 0, "none");
	CfgChar(59, 2, 11, 1, 40, 1400, DamageNormal, Att_Normal, 1, "warr_so_vb2_hr", "none", 12, 0, RangeNormal, "none", 0, "none");
	CfgChar(60, 2, 11, 1, 40, 1400, DamageNormal, Att_Normal, 1, "warr_so_vb3_hr", "none", 11, 0, RangeNormal, "none", 0, "none");
	CfgChar(61, 2, 12, 1, 1, 650, DamageNormal, Att_DestLT, 1, "warr_dest_le", "none", 90, 0, RangeNormal, "dyn_revival", 50, "none");
	CfgChar(206, 2, 4, 1, 0, 275, DamageWeak, Att_Female, 1, "char_lcgf_vest", "none", 161, 1, RangeNormal, "none", 20, "none");
	CfgChar(89, 2, 13, 1, 27, 2400, DamageGhost, Att_FuryBoss, 1, "fury_bo", "none", 50, 0, RangeNormal, "none", 0, "dyn_lt_bat_blk_a");
	CfgChar(90, 2, 12, 1, 5, 800, DamageTough, Att_FuryLT, 1, "fury_lt", "none", 51, 0, RangeNormal, "dyn_revival", 50, "none");
	CfgChar(91, 2, 11, 1, 26, 600, DamageTough, Att_FurySold, 1, "fury_so1", "none", 52, 0, RangeNormal, "none", 5, "none");
	CfgChar(92, 2, 11, 1, 26, 600, DamageTough, Att_FurySold, 1, "fury_so2", "none", 53, 0, RangeNormal, "none", 5, "none");
	CfgChar(93, 2, 11, 1, 26, 600, DamageTough, Att_FurySold, 1, "fury_so3", "none", 54, 0, RangeNormal, "none", 5, "none");
	CfgChar(94, 2, 11, 1, 26, 600, DamageTough, Att_FurySold, 1, "fury_so4", "none", 55, 0, RangeNormal, "none", 5, "none");
	CfgChar(95, 2, 12, 1, 28, 600, DamageTough, Att_FuryKill, 1, "fury_so2", "none", 51, 0, RangeNormal, "none", 0, "none");
	
	DamageFox=IDT_Nil;
	DamageWarriors=IDT_Nil;
	Att_Warrior=IDT_Nil;
	Att_Normal=IDT_Nil;
	Att_DestLT=IDT_Nil;
	Att_Female=IDT_Nil;
	Att_FurySold=IDT_Nil;
	Att_FuryLT=IDT_Nil;
	Att_FuryKill=IDT_Nil;
	Att_FuryBoss=IDT_Nil;
	DamageWeak=IDT_Nil;
	DamageNormal=IDT_Nil;
	DamageTough=IDT_Nil;
	DamageGhost=IDT_Nil;
	RangeNormal=IDT_Nil;
	CfgDifficulty=IDT_Nil;
end

CfgDifficulty();