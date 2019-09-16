resource "azurerm_resource_group" "AzureResourceGroup" {
  name     = "CompanyToneCustomers-${var.CustomerName}"
  location = var.ResourceGroupLocation
}

