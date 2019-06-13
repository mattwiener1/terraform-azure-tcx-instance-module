output "SSHCommand" {
  value = "ssh ${var.AdminUsername}@${aws_route53_record.AWSDNSRecord.name} -p ${var.AdminPassword}"
}