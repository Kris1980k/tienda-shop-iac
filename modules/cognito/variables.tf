variable "region" {
  description = "AWS Region to deploy the infrastructure to."
  type = string
  default = "us-east-1"
}

variable "lifecycleTag" {
    description = "Tag value indicating the lifecycle stage of the infrastructure."
    type = string
}