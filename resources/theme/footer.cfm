<cfparam name="scripts" default="#arrayNew(1)#" />
		<div class="grid_12">
			<div class="footer">
				<a href="http://mxunit.org/MIT-license.txt" title="MIT License">
					<cfoutput>#year(now())# MXUnit.org - v<cfoutput>#version#</cfoutput></cfoutput>
				</a>
			</div>
		</div>
		
		<div class="clear"><!-- clear --></div>
	</div>
	
	<!--- Check for custom scripts --->
	<cfif arrayLen(scripts)>
		<cfoutput>
			<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
			
			<cfloop from="1" to="#arrayLen(scripts)#" index="i">
				<script type="text/javascript" src="#scripts[i]#"></script>
			</cfloop>
		</cfoutput>
	</cfif>
</body>
</html>