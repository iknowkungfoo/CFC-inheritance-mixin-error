<cfset c = createObject("component", "cfc.simple.Child") />

<h2>Simple Child.cfc</h2>

<hr />
<cfoutput>
	<p>Child: <b>#c.hello()#</b></p>
	<p>Child, but like an adult: <b>#c.grownUpHello()#</b></p>
</cfoutput>
<hr />

<cfdump var="#getMetaData(c)#" label="Child" />