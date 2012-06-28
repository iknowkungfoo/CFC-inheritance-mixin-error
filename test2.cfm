<cfset p = createObject("component", "cfc.simple.Parent") />

<h2>Simple Parent.cfc</h2>

<hr />
<cfoutput>
	<p>Output: <b>#p.hello()#</b></p>
</cfoutput>
<hr />

<cfdump var="#getMetaData(p)#" label="Parent" />