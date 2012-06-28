<cfset c = createObject("component", "cfc.mixin-p.Child") />

<h2>Say "Hello" from a Mixin</h2>

<p>Creating the Child.cfc located at cfc.<b><i>mixin-p</i></b>.Child, which extends Parent.cfc. Parent.cfc uses CFINCLUDE to define hello() from /includes/hello.cfm.</p>

<hr />
<cfoutput>
	<p>Output: #c.hello()#</p>
</cfoutput>
<hr />

<cfdump var="#getMetaData(c)#" />