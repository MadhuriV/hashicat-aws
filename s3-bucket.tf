module "s3-bucket" {
  source  = "app.terraform.io/Madhuri-Terra-Training/s3-bucket/aws"
  version = "1.15.0"
  # insert required variables here
  bucket_prefix = "madhurivelaga"

}