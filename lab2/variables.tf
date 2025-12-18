variable "region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidrs" {
  default = ["10.0.1.0/24", "10.0.3.0/24"]
}

variable "private_subnet_cidrs" {
  default = ["10.0.2.0/24", "10.0.4.0/24"]
}

variable "instance_type" {
  default = "t3.micro"
}

variable "key_pair_name" {
  description = "SSH key pair name for EC2 instances"
  default     = "your-keypair"
}

variable "alb_access_logs_bucket" {
  description = "S3 bucket to store ALB access logs"
  default     = "alb-access-logs-bucket"
}

variable "alb_certificate_arn" {
  description = "ACM certificate ARN for HTTPS listener"
  default     = ""
}
