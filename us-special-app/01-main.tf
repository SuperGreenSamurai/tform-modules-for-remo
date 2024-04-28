module "us-special-app" {
  source     = "../modulesspecial-app"
  app_region = "us-east-2"
  ami        = "ami-09b90e09742640522"
}
