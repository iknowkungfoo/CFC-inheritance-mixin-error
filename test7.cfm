<cftry>
	
	<cfset c = createObject("component", "cfc.mixin-c.Child") />
	
	<cfcatch type="any">
		<cfdump var="#cfcatch#" />
	</cfcatch>
</cftry>

<h2>Say "Hello" from Mixin-C Child.cfc</h2>

<p>Creating the Child.cfc located at cfc.<b><i>mixin-c</i></b>.Child.</p>

<p>The variable "c" is undefined since the component Child.cfc could not be compiled.</p>

<hr />
<cfoutput>
	<p>Output: #c.hello()#</p>
</cfoutput>
<hr />

<cfdump var="#getMetaData(c)#" />