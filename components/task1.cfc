    <cffunction  name="displayFunc" access="public" output="true">
        <cfargument  name="key" type="string" required="true">
        <cfargument  name="value" type="string" required="true">
        <cfset local.struct_name=structNew()>
        <cfset local.struct_name.Key=key>
        <cfset local.struct_name.Value=value>
        <cfreturn local.struct_name>
    </cffunction>