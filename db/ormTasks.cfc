<cfcomponent  persistent="true" table="tasks" hint="orm">
<cfproperty name="id" column="task_id" generator="identity">
<cfproperty name="title">
</cfcomponent>