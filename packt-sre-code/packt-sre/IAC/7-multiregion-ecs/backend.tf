terraform {
  backend "s3" {
    bucket = "tfstate-widgets-com-aiman"
    key    = "ecs/multiregion2/terraform.tfstate"
    region = "eu-west-2"
  }
}
