<cfset p = createObject("component", "cfc.mixin-c.Child") />

<h2>Say "Hello" from Mixin-C Child.cfc</h2>

<p>Creating the Child.cfc located at cfc.<b><i>mixin-c</i></b>.Child.</p>

<hr />
<cfoutput>
	<p>Output: #c.hello()#</p>
</cfoutput>
<hr />

<cfdump var="#getMetaData(c)#" /> 