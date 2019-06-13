variable "CustomerName" {}
variable "AdminUsername" {}
variable "AdminPassword" {}
variable "AWSDNSZoneID" {}
variable "CustomerSubdomain" {}
variable "VendorDomainName" {}

variable "ResourceGroupLocation" {
  default     = "West India"
  description = "The location where the resource group will be created."
}
