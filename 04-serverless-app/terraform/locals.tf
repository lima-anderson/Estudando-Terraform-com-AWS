locals {
  lambdas_path = "${path.module}/../app/lambdas"
  layers_path  = "${path.module}/../app/layers/nodejs"
  layer_name   = "joi.zip"

  common_tags = {
    Project   = "TODO Serverless App"
    CreatedAt = "2022-12-04"
    ManagedBy = "Terraform"
    Owner     = "Anderson Lima"
    Service   = var.service_name
  }
}
