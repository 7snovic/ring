/*
	Application 	: Ring Lessons
	Author		: Mahmoud Fayed
	Date		: 2017.12.29
*/

/*
	Variables Scope 
		Three Scopes 
			[1] Global Scope 
			[2] Object Scope 
			[3] Local Scope 

*/

# Conflict between the class|object attribute and local variable 

new test { 
	mytest() 
	sayhello("Mahmoud")
	? @name 
}


class test 

	@name = "ring"

	func mytest 
		? @name 

	func sayhello p1
		name = "Mr. " + p1	
		? "Hello " + name 
	
	
