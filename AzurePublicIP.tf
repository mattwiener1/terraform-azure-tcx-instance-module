resource "azurerm_public_ip" "AzurePublicIP" {
  name                = "${azurerm_resource_group.AzureResourceGroup.name}-PublicIP"
  location            = azurerm_resource_group.AzureResourceGroup.location
  resource_group_name = azurerm_resource_group.AzureResourceGroup.name
  allocation_method   = "Static"
}

