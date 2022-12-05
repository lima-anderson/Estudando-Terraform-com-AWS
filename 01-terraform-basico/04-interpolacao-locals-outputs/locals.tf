locals {
  ip_filepath = "ips.json"

  common_tags = {
    Service     = "Estudando Terraform"
    ManagedBy   = "Terraform"
    Environment = var.environment
    Owner       = "Anderson Lima"
  }
}
