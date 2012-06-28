<cfcomponent displayname="Mixin-P Child" hint="I also say Hello, but in a child-like way." extends="Parent">

	<cffunction name="hello" displayname="Hello" description="Say Hello" hint="I also say Hello, but in a child-like way." access="public" output="false" returnFormat="plain" returntype="string">
		<cfreturn "Hi!" />
	</cffunction>
	
	<cffunction name="grownUpHello" displayname="Hello" description="Say Hello" hint="I also say Hello, like an Adult!" access="public" output="false" returnFormat="plain" returntype="string">
		<cfreturn super.hello() />
	</cffunction>
	
</cfcomponent>