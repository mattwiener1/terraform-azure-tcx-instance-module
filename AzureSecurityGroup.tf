resource "azurerm_network_security_group" "AzureSecurityGroup" {
  name                = "${azurerm_resource_group.AzureResourceGroup.name}-SecurityGroup"
  location            = azurerm_resource_group.AzureResourceGroup.location
  resource_group_name = azurerm_resource_group.AzureResourceGroup.name
}

