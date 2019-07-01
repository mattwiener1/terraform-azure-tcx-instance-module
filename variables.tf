variable "CustomerName" {}
variable "AdminUsername" {}
variable "AdminPassword" {}
variable "CustomerSubdomain" {}
variable "VendorDomainName" {}

variable "ResourceGroupLocation" {
  default     = "UAE North"
  description = "The location where the resource group will be created."
}
