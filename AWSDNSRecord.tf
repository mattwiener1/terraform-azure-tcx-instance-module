resource "aws_route53_record" "AWSDNSRecord" {
  zone_id  = "${var.AWSDNSZoneID}"
  name     = "${lower(var.CustomerSubdomain)}.${var.VendorDomainName}"
  type     = "A"
  ttl      = "300"
  records  = ["${azurerm_public_ip.AzurePublicIP.ip_address}"]
  provider = "aws.MainAccount"
}
