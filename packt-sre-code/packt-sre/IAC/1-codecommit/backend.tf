terraform {
  backend "s3" {
    bucket = "tfstate-widgets-com-aiman"
    key    = "codecommit/euwest2/terraform.tfstate"
    region = "eu-west-2"
  }
}
