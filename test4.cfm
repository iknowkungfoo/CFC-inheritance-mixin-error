<cfset p = createObject("component", "cfc.mixin-p.Parent") />

<h2>Say "Hello" from a Mixin in Parent.cfc</h2>

<p>Creating the Parent.cfc located at cfc.<b><i>mixin-p</i></b>.Parent, which uses CFINCLUDE to define hello() from /includes/hello.cfm</p>

<hr />
<cfoutput>
	<p>Output: #p.hello()#</p>
</cfoutput>
<hr />

<cfdump var="#getMetaData(p)#" /> 