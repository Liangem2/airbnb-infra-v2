variable "ami_id" {
    type = string
    default = "ami-0574da719dca65348"
    description = "AMI_ID"
  
}

variable "instance_type" {
    type = string
    default = "t3.micro"
  
}

variable "region" {
    default = "us-east-1"

  
}
