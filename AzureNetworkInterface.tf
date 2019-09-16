resource "azurerm_network_interface" "AzureNetworkInterface" {
  name                      = "${azurerm_resource_group.AzureResourceGroup.name}-NIC"
  location                  = azurerm_resource_group.AzureResourceGroup.location
  resource_group_name       = azurerm_resource_group.AzureResourceGroup.name
  network_security_group_id = azurerm_network_security_group.AzureSecurityGroup.id

  ip_configuration {
    name                          = "${azurerm_resource_group.AzureResourceGroup.name}-IPConfig"
    subnet_id                     = azurerm_subnet.AzureSubnet.id
    private_ip_address_allocation = "Dynamic"
    public_ip_address_id          = azurerm_public_ip.AzurePublicIP.id
  }
}

