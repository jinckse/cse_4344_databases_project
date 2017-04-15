/*
 * PINV databse schema generating script
 * Created by: Jarrod Nix
 * Date: 04-09-2017
*/

CREATE TABLE ITEM (
	INo					CHAR(8)	 					NOT NULL					 PRIMARY KEY, 
	Name					VARCHAR(15)					NOT NULL,
	IType					VARCHAR(15),
	Amount				INT							DEFAULT 0,
	CalDate				DATE,
	Status				VARCHAR(15),
	Gauge					FLOAT(6,3),
	Length				FLOAT(6,3),
	Resist				DECIMAL(24,12),	
	Protocol				VARCHAR(15),
	Capac					DECIMAL(24,12),	
	Voltage				DECIMAL(24,12),
	Amper					DECIMAL(24,12),
	Power					DECIMAL(24,12),
	TFlag					BIT(1)						NOT NULL,
	CFlag					BIT(1)						NOT NULL,
	LCFlag				BIT(1)						NOT NULL
);

CREATE TABLE STORAGE_AREA (
	StoNo					VARBINARY(5)					NOT NULL					PRIMARY KEY,
	OFlag					BIT(1)						NOT NULL,
	PFlag					BIT(1)						NOT NULL,
	BFlag					BIT(1)						NOT NULL,
	OLabel				CHAR(1),
	Plabel				CHAR(1),
	BLabel				CHAR(2)
);

/* Create a view for only organizer storage areas */
CREATE VIEW PINV.ORG_STORAGE
AS 
SELECT *
FROM STORAGE_AREA
WHERE OFLag=1;

/* Create a view for only organizer storage areas */
CREATE VIEW PINV.BIN_STORAGE
AS 
SELECT *
FROM STORAGE_AREA
WHERE BFLag=1;

/* Create a view for only organizer storage areas */
CREATE VIEW PINV.PEG_STORAGE
AS 
SELECT *
FROM STORAGE_AREA
WHERE PFLag=1;

CREATE TABLE DRAWER (
	DNo					CHAR(5)						NOT NULL					PRIMARY KEY,

	DSNum					VARBINARY(5)					NOT NULL,
		FOREIGN KEY(DSNum) REFERENCES STORAGE_AREA(StoNo)
			ON UPDATE CASCADE ON DELETE CASCADE,

	Cmpt					BIT(1)						NOT NULL
);

CREATE TABLE HOOK (
	HNo					CHAR(4)						NOT NULL					PRIMARY KEY,

	HSNum					VARBINARY(5)					NOT NULL,
		FOREIGN KEY(HSNum) REFERENCES STORAGE_AREA(StoNo)
			ON UPDATE CASCADE ON DELETE CASCADE
); 

CREATE TABLE STORED_IN (

	INum					CHAR(8)						NOT NULL,
		FOREIGN KEY(INum) REFERENCES ITEM(INo)
			ON UPDATE CASCADE ON DELETE CASCADE,

	SISNum					VARBINARY(5)					NOT NULL,
		FOREIGN KEY(SISNum) REFERENCES STORAGE_AREA(StoNo)
			ON UPDATE CASCADE ON DELETE CASCADE,

	Qty					SMALLINT						DEFAULT 0
);

CREATE TABLE PURCHASE_INFO (
	INum					CHAR(8)					NOT NULL,

		FOREIGN KEY(INum) REFERENCES ITEM(INo)
			ON UPDATE CASCADE ON DELETE CASCADE,

	PDate					DATE							NOT NULL,
	Price					DECIMAL(10,2)				NOT NULL,
	Supplier				VARCHAR(50)					NOT NULL
);

/* Triggers */

/* Trigger to count the total items added to inventory */
CREATE TRIGGER T_Insert_Amt BEFORE INSERT ON ITEM
FOR EACH ROW SET @sum = @sum + NEW.Amount;
