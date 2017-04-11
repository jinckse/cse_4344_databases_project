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
	VALUES('OA-D01-1', 'Resistor', NULL, 9, NULL, NULL, NULL, NULL, 1000, NULL, NULL, NULL, NULL, 0.5, 0, 1, 0);

INSERT INTO ITEM(INo, Name, IType, Amount, CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('OA-D03-1', 'Capacitor', NULL, 15, NULL, NULL, NULL, NULL, NULL, NULL, 0.00100, NULL, 10, NULL, 0, 1, 0);

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
	VALUES('A010', 'OA', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('A011', 'OA', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('A020', 'OA', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('A021', 'OA', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('A030', 'OA', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('A031', 'OA', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('A040', 'OA', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('A041', 'OA', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('A050', 'OA', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('A051', 'OA', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('A060', 'OA', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('A061', 'OA', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('A070', 'OA', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('A071', 'OA', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('A080', 'OA', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('A081', 'OA', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('A090', 'OA', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('A091', 'OA', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('A100', 'OA', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('A101', 'OA', 1);

/* Organizer B Drawers */
INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('B010', 'OB', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('B011', 'OB', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('B020', 'OB', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('B021', 'OB', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('B030', 'OB', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('B031', 'OB', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('B040', 'OB', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('B041', 'OB', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('B050', 'OB', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('B051', 'OB', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('B060', 'OB', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('B061', 'OB', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('B070', 'OB', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('B071', 'OB', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('B080', 'OB', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('B081', 'OB', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('B090', 'OB', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('B091', 'OB', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('B100', 'OB', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('B101', 'OB', 1);

/* Organizer C Drawers */
INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('C010', 'OC', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('C011', 'OC', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('C020', 'OC', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('C021', 'OC', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('C030', 'OC', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('C031', 'OC', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('C040', 'OC', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('C041', 'OC', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('C050', 'OC', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('C051', 'OC', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('C060', 'OC', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('C061', 'OC', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('C070', 'OC', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('C071', 'OC', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('C080', 'OC', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('C081', 'OC', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('C090', 'OC', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('C091', 'OC', 1);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('C100', 'OC', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('C101', 'OC', 1);

/* 
 * Populate HOOK table
 */

/* Pegboard A */
INSERT INTO HOOK(HNo, SNum)
	VALUES('A01', 'PA');

INSERT INTO HOOK(HNo, SNum)
	VALUES('A02', 'PA');

INSERT INTO HOOK(HNo, SNum)
	VALUES('A03', 'PA');

INSERT INTO HOOK(HNo, SNum)
	VALUES('A04', 'PA');

INSERT INTO HOOK(HNo, SNum)
	VALUES('A05', 'PA');

INSERT INTO HOOK(HNo, SNum)
	VALUES('A06', 'PA');

INSERT INTO HOOK(HNo, SNum)
	VALUES('A07', 'PA');

INSERT INTO HOOK(HNo, SNum)
	VALUES('A08', 'PA');

INSERT INTO HOOK(HNo, SNum)
	VALUES('A09', 'PA');

INSERT INTO HOOK(HNo, SNum)
	VALUES('A10', 'PA');

/* Pegboard B */
INSERT INTO HOOK(HNo, SNum)
	VALUES('B01', 'PB');

INSERT INTO HOOK(HNo, SNum)
	VALUES('B02', 'PB');

INSERT INTO HOOK(HNo, SNum)
	VALUES('B03', 'PB');

INSERT INTO HOOK(HNo, SNum)
	VALUES('B04', 'PB');

INSERT INTO HOOK(HNo, SNum)
	VALUES('B05', 'PB');

INSERT INTO HOOK(HNo, SNum)
	VALUES('B06', 'PB');

INSERT INTO HOOK(HNo, SNum)
	VALUES('B07', 'PB');

INSERT INTO HOOK(HNo, SNum)
	VALUES('B08', 'PB');

INSERT INTO HOOK(HNo, SNum)
	VALUES('B09', 'PB');

INSERT INTO HOOK(HNo, SNum)
	VALUES('B10', 'PB');

/* Pegboard C */
INSERT INTO HOOK(HNo, SNum)
	VALUES('C01', 'PC');

INSERT INTO HOOK(HNo, SNum)
	VALUES('C02', 'PC');

INSERT INTO HOOK(HNo, SNum)
	VALUES('C03', 'PC');

INSERT INTO HOOK(HNo, SNum)
	VALUES('C04', 'PC');

INSERT INTO HOOK(HNo, SNum)
	VALUES('C05', 'PC');

INSERT INTO HOOK(HNo, SNum)
	VALUES('C06', 'PC');

INSERT INTO HOOK(HNo, SNum)
	VALUES('C07', 'PC');

INSERT INTO HOOK(HNo, SNum)
	VALUES('C08', 'PC');

INSERT INTO HOOK(HNo, SNum)
	VALUES('C09', 'PC');

INSERT INTO HOOK(HNo, SNum)
	VALUES('C10', 'PC');

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

