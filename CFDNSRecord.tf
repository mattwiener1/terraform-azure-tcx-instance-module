resource "cloudflare_record" "CFDNSRecord" {
  domain   = "${lower(var.CustomerSubdomain)}.${var.VendorDomainName}"
  name     = "@"
  value    = "${azurerm_public_ip.AzurePublicIP.ip_address}"
  type     = "A"
  ttl      = 3600
  priority = 0
}
