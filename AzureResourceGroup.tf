resource "azurerm_resource_group" "AzureResourceGroup" {
  name     = "${var.CustomerName}"
  location = var.ResourceGroupLocation
}

