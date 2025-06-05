module "my_ec2_instance" {
  source            = "./ec2-module"
  ami_id            = "ami-02521d90e7410d9f0"
  instance_type     = "t2.micro"
  subnet_id         = "subnet-12345678"
  security_group_id = "sg-12345678"
  key_name          = "my-key"
  instance_name     = "demo-instance"
}
