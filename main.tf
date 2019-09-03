	resource "azurerm_resource_group" "tets" {
	name = "TerraformDeploy"
	location = "UK South"
	
	tags = {
	environment = "TerraformDeployement"
	  }
}