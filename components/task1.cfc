    <cffunction  name="displayFunc" access="public">
        <cfargument  name="key" type="string" required="true">
        <cfargument  name="value" type="string" required="true">
        <cfset struct_name=structNew()>
        <cfset struct_name.Key=key>
        <cfset struct_name.Value=value>
        <cfreturn struct_name>
    </cffunction>