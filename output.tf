output "SSHCommand" {
  value = "ssh ${var.AdminUsername}@${cloudflare_record.CFDNSRecord.hostname} -p ${var.AdminPassword}"
}
