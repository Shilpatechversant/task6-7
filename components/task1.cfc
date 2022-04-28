    <cffunction  name="displayFunc" access="remote">
        <cfargument  name="key">
        <cfargument  name="value">
        <cfset struct_name=structNew()>
        <cfset struct_name.Key=key>
        <cfset struct_name.Value=value>
        <cfreturn struct_name>
    </cffunction>