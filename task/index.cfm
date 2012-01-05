<link rel="stylesheet" type="text/css" href="../css/default.css">
<cfinclude template="/WZLprojects/templates/WZLtemplate_top1.cfm">

<!--- let's overload the default css for this page layout --->
<style>
	div#leftcol{
		width:80%;
		margin-left:10%;
		margin-right:9%;
	}
	div#rightcol{
		width:0;
	}
</style>

<cfscript>
	objTask = CreateObject('component','taskScript');
	myTasks = objTask.GetTasks();
</cfscript>


<!--- CONTENT --->
<div id="content_container">
	<div id="contentwrapper" >
	<div style="width:100%; height:10px; clear:both;"></div>		
		<h1>Example: Getting Output to the User</h1>
		<!--- RIGHT COLUMN --->
		<div id="rightcol" style="height:100%;">
		
		</div>
		<!--- end right column --->
	
		<!--- LEFT COLUMN --->
		<div id="leftcol">
			<cfdump var="#myTasks#">
		</div>
		<!--- end left col --->
	</div>
	<div style="width:100%; height:75px"></div>
</div>

<cfinclude template="/WZLprojects/templates/WZLtemplate_bottom1.cfm">
