
<!--- So in theory we are probably passing info contained within a form
variable to our AddTask Method --->

<cfset fakeformvariable="I'm a new task!"&"#now()#">
	
<cfscript>
	objAddTask=CreateObject('component','taskscript');
	//objAddTask.AddTask(fakeformvariable);
</cfscript>