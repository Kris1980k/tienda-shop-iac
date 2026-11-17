module "s3" {
    source = "../../modules/s3/"
    lifecycleTag = var.lifecycleTag
}

module "cognito" {
    source = "../../modules/cognito"
    lifecycleTag = var.lifecycleTag
}