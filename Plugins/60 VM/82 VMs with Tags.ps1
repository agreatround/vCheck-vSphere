#Get Inventory objects with vCenter Tags assigned using the Web Client
#

$OutputTagedVMs = @(get-tagassignment | select Entity, Tag | Sort Tag)
$OutputTagedVMs

$Title = "VM Tags"
$Header =  "Virtual Machines and Inventory Items with Tags"
$Comments = "The following $($OutputTagedVMs.count) VMs and Inventory Items have Tags assigned to them"
$Display = "Table"
$Author = "Michael Tucker"
$PluginVersion = 1.0
$PluginCategory = "vSphere"
