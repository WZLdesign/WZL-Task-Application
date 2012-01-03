<cfcomponent  persistent="true" table="users" hint="orm">
	<cfproperty name="id" column="user_id" generator="identity">
</cfcomponent>