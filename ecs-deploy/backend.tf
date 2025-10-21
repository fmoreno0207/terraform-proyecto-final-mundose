terraform {
  backend "s3" {
    bucket         = "bucket-terraform-state-mundose-demo"  # 👈 el creado arriba
    key            = "state/terraform.tfstate"
    region         = "sa-east-1"
    encrypt        = true
    # dynamodb_table = "terraform-lock-table"
  }
}
