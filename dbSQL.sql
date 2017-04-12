/* 
 * PINV database qurey script
 * Created by Jarrod Nix
 *	Date: 04-10-2017
 */


/***************************************************************************/

 /* 
  * Q1: "How many 1 Ohm, 0.25 watt resistors do I have?" 
  */

/* SQL */
SELECT Amount FROM ITEM WHERE CFlag=1 AND Name='Resistor' AND Power=0.25;

/* Expected Result:
 * 	+--------+
 * 	| Amount |
 * 	+--------+
 * 	| 5		|
 * 	+--------+
 */

/***************************************************************************/

 /* 
  * Q2: "Do I have any three-foot, USB Type-A cables?" 
  */

/* SQL */
SELECT * FROM ITEM WHERE LCFlag=1 AND Name='Cable' AND Length=3 AND IType='Type-A';

/* Expected Result:
 * 	+-----------+
 * 	|  			|
 *		+-----------+
 * 	| empty set	|
 * 	+-----------+
 */

/***************************************************************************/

 /* 
  * Q3: "What is everything I have stored in a bin?"
  */

/* SQL */
SELECT *
FROM ITEM
WHERE INo IN(
	(SELECT INum 
	FROM STORAGE_AREA
	JOIN STORED_IN ON (STORAGE_AREA.StoNo = STORED_IN.SNum)
	WHERE BFlag=1)
);

/* Expected Result:
 * 	+-----------+
 * 	| INO			|	...
		+-----------+
 * 	| BAA			|	...
 * 	| BAB			|	...
 * 	| BAC			|	...
 * 	+-----------+
 */

/***************************************************************************/

 /* 
  * Q4: "Where can I find a 3 foot. USB Type-C cable?"
  */

/* SQL */
SELECT * FROM ITEM WHERE LCFlag=1 AND Name='Cable' AND Length=3 AND IType='Type-A';

/* Expected Result:
 * 	+-----------+
 * 	|  			|
 * 	+-----------+
 * 	| empty set	|
 * 	+-----------+
 */

/***************************************************************************/

 /* 
  * Q5: "WHAT'S GOIN' OWWWNN?!
  */

/* SQL */
SELECT *
FROM ITEM
WHERE INo IN(
	(SELECT INum 
	FROM STORAGE_AREA
	JOIN STORED_IN ON (STORAGE_AREA.StoNo = STORED_IN.SNum)
	WHERE BFlag=1)
);

/* Expected Result:
 * 	+-----------+
 * 	| INO			|	...
		+-----------+
 * 	| BAA			|	...
 * 	| BAB			|	...
 * 	| BAC			|	...
 * 	+-----------+
 */

/***************************************************************************/
