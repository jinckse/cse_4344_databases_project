/* 
 * PINV database population script
 * Created by Jarrod Nix
 *	Date: 04-09-2017
 */

/* 
 * Populate ITEM table 
 */
INSERT INTO ITEM(INo, Name, IType, Amount, CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('OA-D01-1', 'Resistor', 'Through-hole', 5, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 0.25, 0, 1, 0);

INSERT INTO ITEM(INo, Name, IType, Amount, CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('OA-D02-1', 'Capacitor', 'Ceramic', 10, NULL, NULL, NULL, NULL, NULL, NULL, 0.000001, 20, NULL, NULL, 0, 1, 0);

INSERT INTO ITEM(INo, Name, IType, Amount, CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('BAA', 'Cable', 'USB', 5, NULL, NULL, NULL, 3, NULL, "Type-C", NULL, NULL, NULL, NULL, 0, 0, 1);

INSERT INTO ITEM(INo, Name, IType, Amount, CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('PA-H02', 'Hammer', 'Deadblow', 1, NULL, "Availible", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0);

INSERT INTO ITEM(INo, Name, IType, Amount, CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('OA-D08-0', 'Wire', "Stranded-core", 12, NULL, NULL, 24, 3, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0);

INSERT INTO ITEM(INo, Name, IType, Amount, CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('PA-H03', 'Multimeter', 'Manual', 1, '2017-04-09', 'Repair', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0);

INSERT INTO ITEM(INo, Name, IType, Amount,   CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('BAB', 'TFT Display', 'Module', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1);

INSERT INTO ITEM(INo, Name, IType, Amount,   CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('BAC', 'Solder', 'Rosin-Core', 3, NULL, NULL, 22, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1);

INSERT INTO ITEM(INo, Name, IType, Amount,   CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('OA-D01-0', 'Resistor', 'Through-hole', 9, NULL, NULL, NULL, NULL, 1000, NULL, NULL, NULL, NULL, 0.5, 0, 1, 0);

INSERT INTO ITEM(INo, Name, IType, Amount, CalDate, Status, Gauge, Length, Resist, Protocol, Capac, Voltage, Amper, Power, TFlag, CFlag, LCFlag)
	VALUES('OA-D03-0', 'Capacitor', 'Electrolytic', 15, NULL, NULL, NULL, NULL, NULL, NULL, 0.00100, NULL, 10, NULL, 0, 1, 0);

/* 
 * Populate STORAGE_AREA table 
 */

/* Organizers */

/* A */
INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OA010', 1, 0, 1, 'A', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OA011', 1, 0, 0, 'A', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OA020', 1, 0, 0, 'A', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OA021', 1, 0, 0, 'A', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OA030', 1, 0, 0, 'A', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OA031', 1, 0, 0, 'A', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OA040', 1, 0, 0, 'A', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OA041', 1, 0, 0, 'A', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OA050', 1, 0, 0, 'A', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OA051', 1, 0, 0, 'A', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OA060', 1, 0, 0, 'A', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OA061', 1, 0, 0, 'A', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OA070', 1, 0, 0, 'A', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OA071', 1, 0, 0, 'A', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OA080', 1, 0, 0, 'A', NULL, NULL);
INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OA081', 1, 0, 0, 'A', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OA090', 1, 0, 0, 'A', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OA091', 1, 0, 0, 'A', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OA100', 1, 0, 0, 'A', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OA101', 1, 0, 0, 'A', NULL, NULL);

/* B */
INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OB010', 1, 0, 0, 'B', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OB011', 1, 0, 0, 'B', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OB020', 1, 0, 0, 'B', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OB021', 1, 0, 0, 'B', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OB030', 1, 0, 0, 'B', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OB031', 1, 0, 0, 'B', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OB040', 1, 0, 0, 'B', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OB041', 1, 0, 0, 'B', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OB050', 1, 0, 0, 'B', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OB051', 1, 0, 0, 'B', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OB060', 1, 0, 0, 'B', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OB061', 1, 0, 0, 'B', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OB070', 1, 0, 0, 'B', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OB071', 1, 0, 0, 'B', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OB080', 1, 0, 0, 'B', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OB081', 1, 0, 0, 'B', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OB090', 1, 0, 0, 'B', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OB091', 1, 0, 0, 'B', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OB100', 1, 0, 0, 'B', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OB101', 1, 0, 0, 'B', NULL, NULL);

/* C */
INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OC010', 1, 0, 0, 'C', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OC011', 1, 0, 0, 'C', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OC020', 1, 0, 0, 'C', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OC021', 1, 0, 0, 'C', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OC030', 1, 0, 0, 'C', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OC031', 1, 0, 0, 'C', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OC040', 1, 0, 0, 'C', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OC041', 1, 0, 0, 'C', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OC050', 1, 0, 0, 'C', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OC051', 1, 0, 0, 'C', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OC060', 1, 0, 0, 'C', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OC061', 1, 0, 0, 'C', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OC070', 1, 0, 0, 'C', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OC071', 1, 0, 0, 'C', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OC080', 1, 0, 0, 'C', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OC081', 1, 0, 0, 'C', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OC090', 1, 0, 0, 'C', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OC091', 1, 0, 0, 'C', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OC100', 1, 0, 0, 'C', NULL, NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('OC101', 1, 0, 0, 'C', NULL, NULL);

/* Pegboards */

/* A */
INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PA01', 0, 1, 0, NULL, 'A', NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PA02', 0, 1, 0, NULL, 'A', NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PA03', 0, 1, 0, NULL, 'A', NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PA04', 0, 1, 0, NULL, 'A', NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PA05', 0, 1, 0, NULL, 'A', NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PA06', 0, 1, 0, NULL, 'A', NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PA07', 0, 1, 0, NULL, 'A', NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PA08', 0, 1, 0, NULL, 'A', NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PA09', 0, 1, 0, NULL, 'A', NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PA10', 0, 1, 0, NULL, 'A', NULL);

/* B */
INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PB01', 0, 1, 0, NULL, 'B', NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PB02', 0, 1, 0, NULL, 'B', NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PB03', 0, 1, 0, NULL, 'B', NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PB04', 0, 1, 0, NULL, 'B', NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PB05', 0, 1, 0, NULL, 'B', NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PB06', 0, 1, 0, NULL, 'B', NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PB07', 0, 1, 0, NULL, 'B', NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PB08', 0, 1, 0, NULL, 'B', NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PB09', 0, 1, 0, NULL, 'B', NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PB10', 0, 1, 0, NULL, 'B', NULL);

/* C */
INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PC01', 0, 1, 0, NULL, 'C', NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PC02', 0, 1, 0, NULL, 'C', NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PC03', 0, 1, 0, NULL, 'C', NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PC04', 0, 1, 0, NULL, 'C', NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PC05', 0, 1, 0, NULL, 'C', NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PC06', 0, 1, 0, NULL, 'C', NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PC07', 0, 1, 0, NULL, 'C', NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PC08', 0, 1, 0, NULL, 'C', NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PC09', 0, 1, 0, NULL, 'C', NULL);

INSERT INTO STORAGE_AREA(StoNo, OFlag, PFlag, BFlag, OLabel, PLabel, BLabel)
	VALUES('PC10', 0, 1, 0, NULL, 'C', NULL);

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
INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DA010', 'OA010', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DA011', 'OA011', 1);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DA020', 'OA020', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DA021', 'OA021', 1);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DA030', 'OA030', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DA031', 'OA031', 1);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DA040', 'OA040', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DA041', 'OA041', 1);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DA050', 'OA050', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DA051', 'OA051', 1);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DA060', 'OA060', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DA061', 'OA061', 1);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DA070', 'OA070', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DA071', 'OA071', 1);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DA080', 'OA080', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DA081', 'OA081', 1);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DA090', 'OA090', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DA091', 'OA091', 1);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DA100', 'OA100', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DA101', 'OA101', 1);

/* Organizer B Drawers */
INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DB010', 'OB010', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DB011', 'OB011', 1);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DB020', 'OB020', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DB021', 'OB021', 1);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DB030', 'OB030', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DB031', 'OB031', 1);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DB040', 'OB040', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DB041', 'OB041', 1);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DB050', 'OB050', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DB051', 'OB051', 1);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DB060', 'OB060', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DB061', 'OB061', 1);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DB070', 'OB070', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DB071', 'OB071', 1);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DB080', 'OB080', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DB081', 'OB081', 1);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DB090', 'OB090', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DB091', 'OB091', 1);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DB100', 'OB100', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DB101', 'OB101', 1);

/* Organizer C Drawers */
INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DC010', 'OC010', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DC011', 'OC011', 1);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DC020', 'OC020', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DC021', 'OC021', 1);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DC030', 'OC030', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DC031', 'OC031', 1);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DC040', 'OC040', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DC041', 'OC041', 1);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DC050', 'OC050', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DC051', 'OC051', 1);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DC060', 'OC060', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DC061', 'OC061', 1);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DC070', 'OC070', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DC071', 'OC071', 1);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DC080', 'OC080', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DC081', 'OC081', 1);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DC090', 'OC090', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DC091', 'OC091', 1);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DC100', 'OC100', 0);

INSERT INTO DRAWER(DNo, DSNum, Cmpt)
	VALUES('DC101', 'OC101', 1);

/* 
 * Populate HOOK table
 */

/* Pegboard A hooks */
INSERT INTO HOOK(HNo, HSNum)
	VALUES('HA01', 'PA01');

INSERT INTO HOOK(HNo, HSNum)
	VALUES('HA02', 'PA02');

INSERT INTO HOOK(HNo, HSNum)
	VALUES('HA03', 'PA03');

INSERT INTO HOOK(HNo, HSNum)
	VALUES('HA04', 'PA04');

INSERT INTO HOOK(HNo, HSNum)
	VALUES('HA05', 'PA05');

INSERT INTO HOOK(HNo, HSNum)
	VALUES('HA06', 'PA06');

INSERT INTO HOOK(HNo, HSNum)
	VALUES('HA07', 'PA07');

INSERT INTO HOOK(HNo, HSNum)
	VALUES('HA08', 'PA08');

INSERT INTO HOOK(HNo, HSNum)
	VALUES('HA09', 'PA09');

INSERT INTO HOOK(HNo, HSNum)
	VALUES('HA10', 'PA10');

/* Pegboard B */
INSERT INTO HOOK(HNo, HSNum)
	VALUES('HB01', 'PB01');

INSERT INTO HOOK(HNo, HSNum)
	VALUES('HB02', 'PB02');

INSERT INTO HOOK(HNo, HSNum)
	VALUES('HB03', 'PB03');

INSERT INTO HOOK(HNo, HSNum)
	VALUES('HB04', 'PB04');

INSERT INTO HOOK(HNo, HSNum)
	VALUES('HB05', 'PB05');

INSERT INTO HOOK(HNo, HSNum)
	VALUES('HB06', 'PB06');

INSERT INTO HOOK(HNo, HSNum)
	VALUES('HB07', 'PB07');

INSERT INTO HOOK(HNo, HSNum)
	VALUES('HB08', 'PB08');

INSERT INTO HOOK(HNo, HSNum)
	VALUES('HB09', 'PB09');

INSERT INTO HOOK(HNo, HSNum)
	VALUES('HB10', 'PB10');

/* Pegboard C */
INSERT INTO HOOK(HNo, HSNum)
	VALUES('HC01', 'PC01');

INSERT INTO HOOK(HNo, HSNum)
	VALUES('HC02', 'PC02');

INSERT INTO HOOK(HNo, HSNum)
	VALUES('HC03', 'PC03');

INSERT INTO HOOK(HNo, HSNum)
	VALUES('HC04', 'PC04');

INSERT INTO HOOK(HNo, HSNum)
	VALUES('HC05', 'PC05');

INSERT INTO HOOK(HNo, HSNum)
	VALUES('HC06', 'PC06');

INSERT INTO HOOK(HNo, HSNum)
	VALUES('HC07', 'PC07');

INSERT INTO HOOK(HNo, HSNum)
	VALUES('HC08', 'PC08');

INSERT INTO HOOK(HNo, HSNum)
	VALUES('HC09', 'PC09');

INSERT INTO HOOK(HNo, HSNum)
	VALUES('HC10', 'PC10');

/* 
 * Populate STORED_IN table
 */
INSERT INTO STORED_IN(INum, SISNum, Qty)
	VALUES('OA-D01-1', 'OA011', 0);

INSERT INTO STORED_IN(INum, SISNum, Qty)
	VALUES('OA-D02-1', 'OA021', 0);

INSERT INTO STORED_IN(INum, SISNum, Qty)
	VALUES('BAA', 'AA', 0);

INSERT INTO STORED_IN(INum, SISNum, Qty)
	VALUES('PA-H02', 'PA02', 0);

INSERT INTO STORED_IN(INum, SISNum, Qty)
	VALUES('OA-D08-0', 'OA080', 0);

INSERT INTO STORED_IN(INum, SISNum, Qty)
	VALUES('PA-H03', 'PA03', 0);

INSERT INTO STORED_IN(INum, SISNum, Qty)
	VALUES('BAB', 'AB', 0);

INSERT INTO STORED_IN(INum, SISNum, Qty)
	VALUES('BAC', 'AC', 0);

INSERT INTO STORED_IN(INum, SISNum, Qty)
	VALUES('OA-D01-0', 'OA010', 0);

INSERT INTO STORED_IN(INum, SISNum, Qty)
	VALUES('OA-D03-0', 'OA030', 0);

/* 
 * Populate PURCHASE_INFO table
 */
INSERT INTO PURCHASE_INFO(INum, PDate, Price, Supplier)
	VALUES('OA-D01-1', '2015-02-20', 0.25, 'Fry\'s Electronics');

INSERT INTO PURCHASE_INFO(INum, PDate, Price, Supplier)
	VALUES('OA-D02-1', '2016-03-10', 0.10, 'Jameco');

INSERT INTO PURCHASE_INFO(INum, PDate, Price, Supplier)
	VALUES('BAA', '2016-01-10', 2.00, 'AliExpress');

INSERT INTO PURCHASE_INFO(INum, PDate, Price, Supplier)
	VALUES('PA-H02', '2016-05-10', 5.00, 'Harbor Freight');

INSERT INTO PURCHASE_INFO(INum, PDate, Price, Supplier)
	VALUES('OA-D08-0', '2016-03-22', 12.00, 'Fry\'s Electronics');

INSERT INTO PURCHASE_INFO(INum, PDate, Price, Supplier)
	VALUES('PA-H03', '2014-04-12', 10.00, 'Private');

INSERT INTO PURCHASE_INFO(INum, PDate, Price, Supplier)
	VALUES('BAB', '2017-01-10', 4.00, 'AliExpress');

INSERT INTO PURCHASE_INFO(INum, PDate, Price, Supplier)
	VALUES('BAC', '2016-10-13', 1.75, 'Fry\'s Electronics');

INSERT INTO PURCHASE_INFO(INum, PDate, Price, Supplier)
	VALUES('OA-D01-0', '2015-02-20', 0.25, 'Fry\'s Electronics');

INSERT INTO PURCHASE_INFO(INum, PDate, Price, Supplier)
	VALUES('OA-D03-0', '2016-03-10', 0.25, 'Fry\'s Electronics');

