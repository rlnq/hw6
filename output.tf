output "AWS-public_ip_address" {
  value = module.aws.public_ipv4_address
}

output "Azure-public_ip_address" {
  value = module.azure.public_ip_address
}
  