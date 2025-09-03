terraform {
  backend "s3" {

    bucket  = "githubactionss3bucket"
    key     = "myfolder1/terraform.tfstate"
    region  = "ap-south-1"
    encrypt = true
  }
}
