module "s3" {
    source = "../../modules/s3/"
    lifecycleTag = var.lifecycleTag
}