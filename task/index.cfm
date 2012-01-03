<h1>Example: Getting Output to the User</h1>

<cfscript>
	objTask = CreateObject('component','taskScript');
	myTasks = objTask.GetTasks();
</cfscript>

<div id='content'>
	<cfdump var="#myTasks#">
</div>
