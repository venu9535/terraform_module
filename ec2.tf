module "ec2_module" {
  source        = "./ec2_module"
  ami           = "ami-08d4ac5b634553e16"
  instance_type = "t2.micro"
  key_name      = "linux"
}
