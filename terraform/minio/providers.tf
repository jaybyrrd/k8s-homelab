provider "minio" {
  alias          = "atlas"
  minio_user     = module.onepassword_item_minio.fields.username
  minio_password = module.onepassword_item_minio.fields.password
  minio_region   = module.onepassword_item_minio.fields.aws_region
}
