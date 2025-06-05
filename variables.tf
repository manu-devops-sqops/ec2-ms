variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-02521d90e7410d9f0"
}

variable "instance_type" {
  description = "Type of EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "subnet_id" {
  description = "Subnet ID to launch the instance in"
  type        = string
  default     = "sg-ec2-ms"
}

variable "security_group_id" {
  description = "Security group ID to attach"
  type        = string
  default     = "sgid-ec2-ms"
}

variable "key_name" {
  description = "Key pair name for SSH access"
  type        = string
  default     = "test-ec2-ms"
}

variable "instance_name" {
  description = "Name tag for the instance"
  type        = string
  default     = "test-ec2-ms"
}
