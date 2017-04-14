/* 
 * PINV database qurey script
 * Created by Jarrod Nix
 *	Date: 04-10-2017
 */


/***************************************************************************/

 /* 
  * Q1: "How many 1 Ohm, 0.25 watt resistors do I have, and what's their
  * total cost?"
  */

/* SQL */
SELECT Amount, (Price * Amount) AS Total_Price
FROM ITEM 
INNER JOIN PURCHASE_INFO ON INum=INo
WHERE CFlag=1 AND Name='Resistor' AND Power=0.25;

/* Expected Result:
 * 	+--------+--------------+
 * 	| Amount | Total_Price	|
 * 	+--------+--------------+
 * 	| 5		| 1.25			| 
 * 	+--------+--------------+
 */

/***************************************************************************/

 /* 
  * Q2: "Do I have any three-foot, USB Type-A cables, and when did I 
  * purchase them?"
  */

/* SQL */
SELECT INo, Name, IType, Amount, Length, Protocol, PDate
FROM ITEM 
JOIN PURCHASE_INFO ON (INum = INo)
WHERE LCFlag=1 AND Name='Cable' AND Length=3 AND IType='USB' AND Protocol='Type-A';

/* Expected Result:
 * 	+-----------+
 * 	|  			|
 *		+-----------+
 * 	| empty set	|
 * 	+-----------+
 */

/***************************************************************************/

 /* 
  * Q3: "What is everything I have stored in a bin, purchased before 2017?"
  */

/* SQL */
SELECT *
FROM ITEM
JOIN PURCHASE_INFO ON (INum = INo)
WHERE (PDate < '2017-01-01') AND INo IN(
	(SELECT INum 
	FROM STORAGE_AREA
	JOIN STORED_IN ON (STORAGE_AREA.StoNo = STORED_IN.SISNum)
	WHERE BFlag=1)
)
ORDER BY Name ASC;

/* Expected Result:
 * 	+-----------+
 * 	| INO			|	...
		+-----------+
 * 	| BAA			|	...
 * 	| BAC			|	...
 * 	+-----------+
 */

/***************************************************************************/

 /* 
  * Q4: "Where can I find a 3 foot. USB Type-C cable?"
  */

/* SQL */
SELECT SISNum AS Bin_No
FROM ITEM 
JOIN STORED_IN ON (INum = INo)
WHERE LCFlag=1 AND Name='Cable' AND Length=3 AND IType='USB' 
AND Protocol='Type-C';

/* Expected Result:
 * 	+-----------+
 * 	| Bin_No		|
 * 	+-----------+
 * 	| AA			|
 * 	+-----------+
 */

/***************************************************************************/

 /* 
  * Q5: "Where have I stored the leaast expensive capacitors I own?"
  */

/* SQL */
SELECT DSNum AS StoNo, DNo, CAST(Cmpt AS UNSIGNED) AS Cmpt
FROM (
	SELECT SISNum
	FROM (
		SELECT INo, MIN(Price)
		FROM (
			SELECT *
			FROM ITEM 
			WHERE Name='Capacitor' AND CFlag=1
		) AS CAP_ITEMS
		JOIN PURCHASE_INFO ON (CAP_ITEMS.INo = PURCHASE_INFO.INum)
	) AS MIN_CAP_ITEMS
	JOIN STORED_IN ON (MIN_CAP_ITEMS.INo = STORED_IN.INum)
) AS MIN_CAP_ITEMS_STORE
JOIN DRAWER ON (MIN_CAP_ITEMS_STORE.SISNum = DRAWER.DSNum);

/* Expected Result:
 * 	+-----------+--------+--------+
 * 	| StoNo		| DNo		| Cmpt 	|
		+-----------+--------+--------+
 * 	| OA021		|	DA021 | 1		|
 * 	+-----------+--------+--------+
 */

/***************************************************************************/
