/*
 * PINV databse schema generating script
 * Created by: Jarrod Nix
 * Date: 04-09-2017
*/

CREATE TABLE ITEM (
	Name					VARCHAR(15)					NOT NULL,
	Type					VARCHAR(15)					NOT NULL,
	INo					INT							NOT NULL					auto_increment PRIMARY KEY,
	CalDate				DATE							NOT NULL,
	Status				VARCHAR(15)					NOT NULL,
	Gauge					FLOAT(6,3)					NOT NULL,
	Length				FLOAT(6,3)					NOT NULL,
	Resist				INT(12)						NOT NULL, 
	Protocol				VARCHAR(15)					NOT NULL,
	Capac					INT(12)						NOT NULL,
	Voltage				VARCHAR(15)					NOT NULL,
	Amper					VARCHAR(15)					NOT NULL,
	TFlag					BIT(1)						NOT NULL,
	CFlag					BIT(1)						NOT NULL,
	LCFlag				BIT(1)						NOT NULL
);

CREATE TABLE STORAGE_AREA (
	StoNo					INT							NOT NULL					auto_increment PRIMARY KEY,
	OFlag					BIT(1)						NOT NULL,
	PFlag					BIT(1)						NOT NULL,
	BFlag					BIT(1)						NOT NULL,
	OLabel				BIT(1)						NOT NULL,
	Plabel				BIT(1)						NOT NULL,
	BLabel				BIT(1)						NOT NULL,
);

CREATE TABLE DRAWER (
	DNo					INT							NOT NULL					auto_increment PRIMARY KEY,
	SNum					INT							NOT NULL,
	Cmpt					BIT(1)						NOT NULL,
	CONSTRIANT DRAWERSTFK
		FOREIGN KEY(SNo) REFERENCES STORAGE_AREA(StoNo)
			ON DELETE SET DEFAULT					ON UPDATE CASCADE
);

CREATE TABLE HOOK (
	HNo					TINYINT(2)					NOT NULL					auto_increment PRIMARY KEY,
	SNum					INT							NOT NULL
);

CREATE TABLE STORED_IN (
	INum					INT							NOT NULL,
	SNum					INT							NOT NULL,
	Qty					SMALlINT						DEFAULT 0
);


CREATE TABLE PURCHASE_INFO (
	INum					INT							NOT NULL,	
	PDate					DATE							NOT NULL,
	Price					DECIMAL(10,2),
	Supplier				VARCHAR(15)					NOT NULL,
);
