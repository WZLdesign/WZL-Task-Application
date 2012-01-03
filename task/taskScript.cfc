<cfcomponent>
	
<cffunction name="AddTask" access="public" output="true" returntype="boolean" hint="I'm a task function" >
	<cfargument name="title" type="string" required="true" default="">
		<cfscript>
			try {
				var tasks = EntityLoad('ormtasks');
				var newTaskObj = EntityNew("ormtasks");
				newTaskObj.settitle(arguments.title);
				EntitySave(newTaskObj,true);
				ormflush();
				}
				catch(Exception ex) {
					WriteOutput("<p>#ex.message#</p>");
				}
		</cfscript>
	<cfreturn true>
</cffunction>

<cffunction name="GetTasks" access="public" output="false" returntype="array">
	<cfargument name="taskID" type="numeric" required="false" > 
		<cfscript>
			tasks = EntityLoad('ormtasks');
		</cfscript>
	<cfreturn tasks>
</cffunction>

</cfcomponent>