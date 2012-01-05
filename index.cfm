<link rel="stylesheet" type="text/css" href="css/default.css">
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

<!--- CONTENT --->
<div id="content_container">
	<div id="contentwrapper" >
		<div style="width:100%; height:10px; clear:both;"></div>
		<h2>PROJECT TASKS </h2>
	
	
		<!--- RIGHT COLUMN --->
		<div id="rightcol" style="height:100%;">
		
		</div>
		<!--- end right column --->
	
		<!--- LEFT COLUMN --->
		<div id="leftcol">
			<!--- INTRO --->
			<h3 style="color:#3399FF; font-weight:normal"><span style="color:#CC0000; font-size:16px; margin-right:10px">(NEW!)</span>FROM THE DEVELOPMENT TEAM AT <span style="color:#FF6600; font-size:16px">WZL</span></h3>
			<h3 style="color:#006699">*** PROJECT MANAGEMENT TOOL ***</h3>
			<p style="font-size:12px">Okay, sure there are a few task management tools out there already, ranging from WIKIs to full-blown applications, but they all come
				with limitations, typically with user management, number of users and hosting etc. We just couldn't find an application to fit our need here at WZL.</p>
			<p style="font-size:12px">So, this application is under development simply to help the WebZineLive team
				to better manage projects. We are making it freely available as an open-source application and it will soon be available for our fans to collaborate on educational
				and non commercial projects directly from our website, free of charge.</p> 
				<p style="font-size:12px; margin-top:5px; margin-bottom:7px">We plan to improve and fine-tune this application over the next few months 
				in order to improve our project flow and task management. We hope that whether for I.T. or education or other types of projects,
				this will prove to be a useful collaborative tool with some nice features you will like ; ) </p>
			<p style="font-weight:bold; font-size:14px; margin-bottom:7px; margin-top:15px">~Steven Edward Smith~</p>
			<p style="font-size:12px; margin-top:5px"> CTO, WebZineLive.com</p>
	
			<div style="font-size:16px; color:#333; font-family:Verdana, Arial, Helvetica, sans-serif;  margin:35px 0 45px 0; text-align:center;">
				<a href="javascript: return void(0)" onClick="GoToPage('task/index.cfm')">SIGN IN</a>
			</div>	
		</div>
		<!--- end left col --->
	</div>
	<div style="width:100%; height:75px"></div>
</div>

<cfinclude template="/WZLprojects/templates/WZLtemplate_bottom1.cfm">
