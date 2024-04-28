module "us-special-app" {
  source     = "../modulesspecial-app"
  app_region = "eu-west-1"
  ami        = "ami-0d421d84814b7d51c"
}

