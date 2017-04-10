/* 
 * PINV database population script
 * Created by Jarrod Nix
 *	Date: 04-09-2017
 */

/* 
 * Populate ITEM table 
 */
INSERT INTO ITEM(INo, Name, IType, CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('OA-D01-2', 'Resistor', NULL,  NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 0.25, 0, 1, 0);

INSERT INTO ITEM(INo, Name, IType,  CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('OA-D02-2', 'Capacitor', "Ceramic",  NULL, NULL, NULL, NULL, NULL, NULL, 0.000001, 20, NULL, NULL, 0, 1, 0);

INSERT INTO ITEM(INo, Name, IType,  CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('BAA', 'Cable', 'USB',  NULL, NULL, NULL, 3, NULL, "Type-C", NULL, NULL, NULL, NULL, 0, 0, 1);

INSERT INTO ITEM(INo, Name, IType,  CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('PA-H02', 'Hammer', 'Deadblow',  NULL, "Availible", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0);

INSERT INTO ITEM(INo, Name, IType,  CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('OA-D08-1', 'Wire', "Stranded-Core",  NULL, NULL, 24, 3, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0);

INSERT INTO ITEM(INo, Name, IType,  CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('PA-H032', 'Multimeter', 'Manual',  '2017-04-09', 'Repair', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0);

INSERT INTO ITEM(INo, Name, IType,  CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('BAB', 'TFT Display', 'Module',  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1);

INSERT INTO ITEM(INo, Name, IType,  CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('BAC', 'Solder', 'Rosin-Core',  NULL, NULL, 22, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1);

INSERT INTO ITEM(INo, Name, IType,  CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('OA-D01-1', 'Resistor', NULL,  NULL, NULL, NULL, NULL, 1000, NULL, NULL, NULL, NULL, 0.5, 0, 1, 0);

INSERT INTO ITEM(INo, Name, IType,  CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('OA-D03-1', 'Capacitor', NULL,  NULL, NULL, NULL, NULL, NULL, NULL, 0.00100, NULL, 10, NULL, 0, 1, 0);

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

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('BAA', 0, 0, 1, NULL, NULL, 'AA');

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('BAB', 0, 0, 1, NULL, NULL, 'AB');

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('BAC', 0, 0, 1, NULL, NULL, 'AC');

/* 
 * Populate DRAWER table 
 */
INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('A10', 'OA', 0);

INSERT INTO DRAWER(DNo, SNum, Cmpt)
	VALUES('A11', 'OA', 1);

-- TODO: Use script to generate all permutations

/* 
 * Populate HOOK table
 */

/* 
 * Populate STORED_IN table
 */

/* 
 * Populate PURCHASE_INFO table
 */
