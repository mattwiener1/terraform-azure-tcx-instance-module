resource "azurerm_network_security_rule" "AzureSecurityRuleSSH" {
  name                        = "SSH"
  priority                    = 300
  direction                   = "Inbound"
  access                      = "Allow"
  protocol                    = "Tcp"
  source_port_range           = "*"
  destination_port_range      = "22"
  source_address_prefix       = "*"
  destination_address_prefix  = "*"
  resource_group_name         = "${azurerm_resource_group.AzureResourceGroup.name}"
  network_security_group_name = "${azurerm_network_security_group.AzureSecurityGroup.name}"
}

resource "azurerm_network_security_rule" "AzureSecurityRule3CXSetupPort" {
  name                        = "3CXSetupPort"
  priority                    = 310
  direction                   = "Inbound"
  access                      = "Allow"
  protocol                    = "Tcp"
  source_port_range           = "*"
  destination_port_range      = "5015"
  source_address_prefix       = "*"
  destination_address_prefix  = "*"
  resource_group_name         = "${azurerm_resource_group.AzureResourceGroup.name}"
  network_security_group_name = "${azurerm_network_security_group.AzureSecurityGroup.name}"
}

resource "azurerm_network_security_rule" "AzureSecurityRule3CXDashboardPort" {
  name                        = "3CXDashboardPort"
  priority                    = 320
  direction                   = "Inbound"
  access                      = "Allow"
  protocol                    = "Tcp"
  source_port_range           = "*"
  destination_port_range      = "5001"
  source_address_prefix       = "*"
  destination_address_prefix  = "*"
  resource_group_name         = "${azurerm_resource_group.AzureResourceGroup.name}"
  network_security_group_name = "${azurerm_network_security_group.AzureSecurityGroup.name}"
}

resource "azurerm_network_security_rule" "AzureSecurityRule3CXSIPTCP" {
  name                        = "3CXSIPTCP"
  priority                    = 330
  direction                   = "Inbound"
  access                      = "Allow"
  protocol                    = "Tcp"
  source_port_range           = "*"
  destination_port_range      = "5060"
  source_address_prefix       = "*"
  destination_address_prefix  = "*"
  resource_group_name         = "${azurerm_resource_group.AzureResourceGroup.name}"
  network_security_group_name = "${azurerm_network_security_group.AzureSecurityGroup.name}"
}

resource "azurerm_network_security_rule" "AzureSecurityRule3CXTunnelTCP" {
  name                        = "3CXTunnelTCP"
  priority                    = 340
  direction                   = "Inbound"
  access                      = "Allow"
  protocol                    = "Tcp"
  source_port_range           = "*"
  destination_port_range      = "5090"
  source_address_prefix       = "*"
  destination_address_prefix  = "*"
  resource_group_name         = "${azurerm_resource_group.AzureResourceGroup.name}"
  network_security_group_name = "${azurerm_network_security_group.AzureSecurityGroup.name}"
}

resource "azurerm_network_security_rule" "AzureSecurityRule3CXSIPUDP" {
  name                        = "3CXSIPUDP"
  priority                    = 350
  direction                   = "Inbound"
  access                      = "Allow"
  protocol                    = "Udp"
  source_port_range           = "*"
  destination_port_range      = "5060"
  source_address_prefix       = "*"
  destination_address_prefix  = "*"
  resource_group_name         = "${azurerm_resource_group.AzureResourceGroup.name}"
  network_security_group_name = "${azurerm_network_security_group.AzureSecurityGroup.name}"
}

resource "azurerm_network_security_rule" "AzureSecurityRule3CXTunnelUDP" {
  name                        = "3CXTunnelUDP"
  priority                    = 360
  direction                   = "Inbound"
  access                      = "Allow"
  protocol                    = "Udp"
  source_port_range           = "*"
  destination_port_range      = "5090"
  source_address_prefix       = "*"
  destination_address_prefix  = "*"
  resource_group_name         = "${azurerm_resource_group.AzureResourceGroup.name}"
  network_security_group_name = "${azurerm_network_security_group.AzureSecurityGroup.name}"
}

resource "azurerm_network_security_rule" "AzureSecurityRule3CXRTP" {
  name                        = "3CXRTP"
  priority                    = 370
  direction                   = "Inbound"
  access                      = "Allow"
  protocol                    = "Udp"
  source_port_range           = "*"
  destination_port_range      = "9000-10999"
  source_address_prefix       = "*"
  destination_address_prefix  = "*"
  resource_group_name         = "${azurerm_resource_group.AzureResourceGroup.name}"
  network_security_group_name = "${azurerm_network_security_group.AzureSecurityGroup.name}"
}
