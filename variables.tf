variable "instance_count" {
  description = "Number of EC2 instances"
  default     = 2
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instances"
  default     = "ami-0118c442c801c0d26" # Replace with your AMI ID
}
