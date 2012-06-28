<cfset p = createObject("component", "cfc.mixin-c.Parent") />

<h2>Say "Hello" from Mixin-C Parent.cfc</h2>

<p>Creating the Parent.cfc located at cfc.<b><i>mixin-c</i></b>.Parent.</p>

<hr />
<cfoutput>
	<p>Output: #p.hello()#</p>
</cfoutput>
<hr />

<cfdump var="#getMetaData(p)#" />

<p><a href="test7.cfm">Click here</a> to create cfc.mixin-c.Child and say hello(). Since the Parent.cfc in this folder uses CFINCLUDE which defines hello(), you should get an error.</p> 