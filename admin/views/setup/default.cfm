<cfoutput>
	<h3>Add Instance</h3>	
	<form action="">
		<input type="hidden" name="action" value="admin:setup.addinstance" />
		<dl>
			<dt>Instance Name</dt>
			<dd><input type="text" name="instanceName" value="" /></dd>
		</dl>
		<dl>
			<dt>Instance Key</dt>
			<dd><input type="text" name="instanceKey" value="" /></dd>
		</dl>
		<dl>
			<dt>Instance Host Address</dt>
			<dd><input type="text" name="instanceHostname" value="" /></dd>
		</dl>
		<dl>
			<dt>Passkey</dt>
			<dd><input type="text" name="Passkey" value="" /></dd>
		</dl>
	</form>
</cfoutput>