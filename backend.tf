terraform {
 backend "s3" {
 bucket = "dream-11"
 key = "terraform.tfstate"
 region = "ap-south-1"
      }
}
