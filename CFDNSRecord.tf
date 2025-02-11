resource "cloudflare_record" "CFDNSRecord" {
  domain   = var.VendorDomainName
  name     = lower(var.CustomerSubdomain)
  value    = azurerm_public_ip.AzurePublicIP.ip_address
  type     = "A"
  ttl      = 300
  priority = 0
}

