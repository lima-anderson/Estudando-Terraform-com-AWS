locals {
  subnet_ids = { for k, v in aws_subnet.this : v.tags.Name => v.id }

  common_tags = {
    Project   = "AWS com Terraform"
    CreatedAt = "2022-12-04"
    ManagedBy = "Terraform"
    Owner     = "Anderson Lima"
    Service   = "Auto Scaling App"
  }
}
