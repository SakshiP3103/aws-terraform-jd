module "s3" {
  source       = "./modules/s3"
  bucket_name  = var.bucket_name
  env  = var.env
  owner_name = var.owner_name

}
