/* 
 * PINV database population script
 * Created by Jarrod Nix
 *	Date: 04-09-2017
 */

/* 
 * Populate ITEM table 
 */
INSERT INTO ITEM(INo, Name, IType, Amount, CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('OA-D01-2', 'Resistor', 'Through-hole', 5, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 0.25, 0, 1, 0);

INSERT INTO ITEM(INo, Name, IType, Amount, CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('OA-D02-2', 'Capacitor', 'Ceramic', 10, NULL, NULL, NULL, NULL, NULL, NULL, 0.000001, 20, NULL, NULL, 0, 1, 0);

INSERT INTO ITEM(INo, Name, IType, Amount, CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('BAA', 'Cable', 'USB', 5, NULL, NULL, NULL, 3, NULL, "Type-C", NULL, NULL, NULL, NULL, 0, 0, 1);

INSERT INTO ITEM(INo, Name, IType, Amount, CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('PA-H02', 'Hammer', 'Deadblow', 1, NULL, "Availible", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0);

INSERT INTO ITEM(INo, Name, IType, Amount, CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('OA-D08-1', 'Wire', "Stranded-core", 12, NULL, NULL, 24, 3, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0);

INSERT INTO ITEM(INo, Name, IType, Amount, CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('PA-H03', 'Multimeter', 'Manual', 1, '2017-04-09', 'Repair', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0);

INSERT INTO ITEM(INo, Name, IType, Amount,   CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('BAB', 'TFT Display', 'Module', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1);

INSERT INTO ITEM(INo, Name, IType, Amount,   CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('BAC', 'Solder', 'Rosin-Core', 3, NULL, NULL, 22, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1);

INSERT INTO ITEM(INo, Name, IType, Amount,   CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('OA-D01-1', 'Resistor', 'Through-hole', 9, NULL, NULL, NULL, NULL, 1000, NULL, NULL, NULL, NULL, 0.5, 0, 1, 0);

INSERT INTO ITEM(INo, Name, IType, Amount, CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('OA-D03-1', 'Capacitor', 'Electrolytic', 15, NULL, NULL, NULL, NULL, NULL, NULL, 0.00100, NULL, 10, NULL, 0, 1, 0);

/* 
 * Populate STORAGE_AREA table 
 */
INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OA', 1, 0, 0, 'A', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OB', 1, 0, 0, 'B', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OC', 1, 0, 0, 'C', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PA', 0, 1, 0, NULL, 'A', NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PB', 0, 1, 0, NULL, 'B', NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PC', 0, 1, 0, NULL, 'C', NULL);

/* Bins */
INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('AA', 0, 0, 1, NULL, NULL, 'AA');

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('AB', 0, 0, 1, NULL, NULL, 'AB');

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('AC', 0, 0, 1, NULL, NULL, 'AC');

/* 
 * Populate DRAWER table 
 */

/* Organizer A Drawers */
INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DA010', 'OA', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DA011', 'OA', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DA020', 'OA', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DA021', 'OA', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DA030', 'OA', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DA031', 'OA', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DA040', 'OA', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DA041', 'OA', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DA050', 'OA', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DA051', 'OA', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DA060', 'OA', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DA061', 'OA', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DA070', 'OA', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DA071', 'OA', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DA080', 'OA', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DA081', 'OA', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DA090', 'OA', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DA091', 'OA', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DA100', 'OA', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DA101', 'OA', 1);

/* Organizer B Drawers */
INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DB010', 'OB', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DB011', 'OB', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DB020', 'OB', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DB021', 'OB', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DB030', 'OB', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DB031', 'OB', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DB040', 'OB', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DB041', 'OB', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DB050', 'OB', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DB051', 'OB', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DB060', 'OB', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DB061', 'OB', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DB070', 'OB', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DB071', 'OB', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DB080', 'OB', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DB081', 'OB', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DB090', 'OB', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DB091', 'OB', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DB100', 'OB', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DB101', 'OB', 1);

/* Organizer C Drawers */
INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DC010', 'OC', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DC011', 'OC', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DC020', 'OC', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DC021', 'OC', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DC030', 'OC', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DC031', 'OC', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DC040', 'OC', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DC041', 'OC', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DC050', 'OC', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DC051', 'OC', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DC060', 'OC', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DC061', 'OC', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DC070', 'OC', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DC071', 'OC', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DC080', 'OC', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DC081', 'OC', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DC090', 'OC', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DC091', 'OC', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DC100', 'OC', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('DC101', 'OC', 1);

/* 
 * Populate HOOK table
 */

/* Pegboard A hooks */
INSERT INTO HOOK(HNo, SNum)
	VALUES('HA01', 'PA');

INSERT INTO HOOK(HNo, SNum)
	VALUES('HA02', 'PA');

INSERT INTO HOOK(HNo, SNum)
	VALUES('HA03', 'PA');

INSERT INTO HOOK(HNo, SNum)
	VALUES('HA04', 'PA');

INSERT INTO HOOK(HNo, SNum)
	VALUES('HA05', 'PA');

INSERT INTO HOOK(HNo, SNum)
	VALUES('HA06', 'PA');

INSERT INTO HOOK(HNo, SNum)
	VALUES('HA07', 'PA');

INSERT INTO HOOK(HNo, SNum)
	VALUES('HA08', 'PA');

INSERT INTO HOOK(HNo, SNum)
	VALUES('HA09', 'PA');

INSERT INTO HOOK(HNo, SNum)
	VALUES('HA10', 'PA');

/* Pegboard B */
INSERT INTO HOOK(HNo, SNum)
	VALUES('HB01', 'PB');

INSERT INTO HOOK(HNo, SNum)
	VALUES('HB02', 'PB');

INSERT INTO HOOK(HNo, SNum)
	VALUES('HB03', 'PB');

INSERT INTO HOOK(HNo, SNum)
	VALUES('HB04', 'PB');

INSERT INTO HOOK(HNo, SNum)
	VALUES('HB05', 'PB');

INSERT INTO HOOK(HNo, SNum)
	VALUES('HB06', 'PB');

INSERT INTO HOOK(HNo, SNum)
	VALUES('HB07', 'PB');

INSERT INTO HOOK(HNo, SNum)
	VALUES('HB08', 'PB');

INSERT INTO HOOK(HNo, SNum)
	VALUES('HB09', 'PB');

INSERT INTO HOOK(HNo, SNum)
	VALUES('HB10', 'PB');

/* Pegboard C */
INSERT INTO HOOK(HNo, SNum)
	VALUES('HC01', 'PC');

INSERT INTO HOOK(HNo, SNum)
	VALUES('HC02', 'PC');

INSERT INTO HOOK(HNo, SNum)
	VALUES('HC03', 'PC');

INSERT INTO HOOK(HNo, SNum)
	VALUES('HC04', 'PC');

INSERT INTO HOOK(HNo, SNum)
	VALUES('HC05', 'PC');

INSERT INTO HOOK(HNo, SNum)
	VALUES('HC06', 'PC');

INSERT INTO HOOK(HNo, SNum)
	VALUES('HC07', 'PC');

INSERT INTO HOOK(HNo, SNum)
	VALUES('HC08', 'PC');

INSERT INTO HOOK(HNo, SNum)
	VALUES('HC09', 'PC');

INSERT INTO HOOK(HNo, SNum)
	VALUES('HC10', 'PC');

/* 
 * Populate STORED_IN table
 */
INSERT INTO STORED_IN(INum, SNum, Qty)
	VALUES('OA-D01-2', 'OA', 0);

INSERT INTO STORED_IN(INum, SNum, Qty)
	VALUES('OA-D02-2', 'OA', 0);

INSERT INTO STORED_IN(INum, SNum, Qty)
	VALUES('BAA', 'AA', 0);

INSERT INTO STORED_IN(INum, SNum, Qty)
	VALUES('PA-H02', 'PA', 0);

INSERT INTO STORED_IN(INum, SNum, Qty)
	VALUES('OA-D08-1', 'OA', 0);

INSERT INTO STORED_IN(INum, SNum, Qty)
	VALUES('PA-H03', 'PA', 0);

INSERT INTO STORED_IN(INum, SNum, Qty)
	VALUES('BAB', 'AB', 0);

INSERT INTO STORED_IN(INum, SNum, Qty)
	VALUES('BAC', 'AC', 0);

INSERT INTO STORED_IN(INum, SNum, Qty)
	VALUES('OA-D01-1', 'OA', 0);

INSERT INTO STORED_IN(INum, SNum, Qty)
	VALUES('OA-D03-1', 'OA', 0);

/* 
 * Populate PURCHASE_INFO table
 */
INSERT INTO PURCHASE_INFO(INum, PDate, Price, Supplier)
	VALUES('OA-D01-2', '2015-02-20', 0.25, 'Fry\'s Electronics');

INSERT INTO PURCHASE_INFO(INum, PDate, Price, Supplier)
	VALUES('OA-D02-2', '2016-03-10', 0.10, 'Jameco');

INSERT INTO PURCHASE_INFO(INum, PDate, Price, Supplier)
	VALUES('BAA', '2016-01-10', 2.00, 'AliExpress');

INSERT INTO PURCHASE_INFO(INum, PDate, Price, Supplier)
	VALUES('PA-H02', '2016-05-10', 5.00, 'Harbor Freight');

INSERT INTO PURCHASE_INFO(INum, PDate, Price, Supplier)
	VALUES('OA-D08-1', '2016-03-22', 12.00, 'Fry\'s Electronics');

INSERT INTO PURCHASE_INFO(INum, PDate, Price, Supplier)
	VALUES('PA-H03', '2014-04-12', 10.00, 'Private');

INSERT INTO PURCHASE_INFO(INum, PDate, Price, Supplier)
	VALUES('BAB', '2017-01-10', 4.00, 'AliExpress');

INSERT INTO PURCHASE_INFO(INum, PDate, Price, Supplier)
	VALUES('BAC', '2016-10-13', 1.75, 'Fry\'s Electronics');

INSERT INTO PURCHASE_INFO(INum, PDate, Price, Supplier)
	VALUES('OA-D01-1', '2015-02-20', 0.25, 'Fry\'s Electronics');

INSERT INTO PURCHASE_INFO(INum, PDate, Price, Supplier)
	VALUES('OA-D03-1', '2016-03-10', 0.25, 'Fry\'s Electronics');

