resource "azurerm_virtual_network" "AzureVirtualNetwork" {
  name                = "${azurerm_resource_group.AzureResourceGroup.name}-vNetwork"
  address_space       = ["10.100.150.0/24"]
  location            = azurerm_resource_group.AzureResourceGroup.location
  resource_group_name = azurerm_resource_group.AzureResourceGroup.name
}

