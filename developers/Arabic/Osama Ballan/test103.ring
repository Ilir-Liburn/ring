/*
**	Application	: Ring lessons - Object Oriented Programming ( OOP )- Class Composition .
**	Author		: Osama Ballan .
**	Date			: 2018 - 01 - 16 .
*/

oMyObjects = new myObjects
p1 = new point{x=10 y=20} p2 = new point{x=100 y=200}
oMyobjects { addobject(p1) addobject(p2)}
? copy("-",10)
? omyobjects.alist[2]
? copy("-",10)
oMyObjects.first().x = 300
? oMyObjects.aList[1]
? copy("-",10)
oMyObjects.last(){
	x =500 y = 500
}
? oMyObjects.last()
class point x y

class myobjects
		aList =[]
		func addObject oObject
			aList + oobject
		func first()		
			return aList[1]			# Return By Ref
		func last
			return aList[len(aList)]
