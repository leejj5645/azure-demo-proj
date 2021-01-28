resource "azurerm_virtual_network" "user39-vnet" {
	name = "user39-myVnet"
	address_space = ["39.0.0.0/16"]
	location = azurerm_resource_group.user39-rg.location
	resource_group_name = azurerm_resource_group.user39-rg.name
}
