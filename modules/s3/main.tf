provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "tienda_shop_bucket" {
    bucket = "tienda-shop-bucket"
    tags = {   
        Stage = var.lifecycleTag
    }
}