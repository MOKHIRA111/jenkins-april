terraform {
   backend "s3" {
     bucket = "kaizen-mokhira"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
