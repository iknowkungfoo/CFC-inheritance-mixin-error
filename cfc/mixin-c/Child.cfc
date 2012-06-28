<cfcomponent displayname="Hello" hint="I also say Hello, but apparantly in a child-like way from Texas." extends="Parent">

	<cfinclude template="../../includes/hello.cfm" />
	
	<cffunction name="grownUpHello" displayname="Hello" description="Say Hello" hint="I also say Hello, like an Adult!" access="public" output="false" returnFormat="plain" returntype="string">
		<cfreturn super.hello() />
	</cffunction>
	
</cfcomponent>