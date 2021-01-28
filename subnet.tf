resource "azurerm_subnet" "user39-subnet1"{
	name = "user39-mysubnet1"
	resource_group_name = azurerm_resource_group.user39-rg.name
	virtual_network_name = azurerm_virtual_network.user39-vnet.name
	address_prefixes = ["39.0.1.0/24"]
}
