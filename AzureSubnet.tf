resource "azurerm_subnet" "AzureSubnet" {
  name                 = "${azurerm_resource_group.AzureResourceGroup.name}-Subnet"
  resource_group_name  = azurerm_resource_group.AzureResourceGroup.name
  virtual_network_name = azurerm_virtual_network.AzureVirtualNetwork.name
  address_prefix       = "10.100.150.0/24"
}

