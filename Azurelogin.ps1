$azureAccountName ="cab5b932-2b76-4d97-bcc5-208eba2359b6"
$azurePassword = ConvertTo-SecureString "xC+iDTZ+iBxFisXpHU5nDpmLgX1PTmHlbYtDOdP6PG8=" -AsPlainText -Force 
$psCred = New-Object System.Management.Automation.PSCredential($azureAccountName, $azurePassword) 
#Login-AzureRmAccount -C -Credential $psCred
Add-AzureRmAccount -Credential $psCred -TenantId d790955c-7903-4754-842b-32503d9b6edb -ServicePrincipal
Get-AzureRmResourceGroup
