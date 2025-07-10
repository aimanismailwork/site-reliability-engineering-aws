terraform {
  backend "s3" {
    bucket = "tfstate-widgets-com-aiman"
    key    = "ecs/task/pycars/euwest2/terraform.tfstate"
    region = "eu-west-2"
  }
}
