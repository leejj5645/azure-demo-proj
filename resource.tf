resource "azurerm_resource_group" "user39-rg"{
	name = "user39resourcegroup"
	location = "koreacentral"

	tags = {
		environment = "Terraform Demo"
	}
}
