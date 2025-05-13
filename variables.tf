variable "instance_type" {
  type        = string
  description = "The type of instance to launch."
  default     = "t3.small"
}

variable "aws_region" {
  type        = string
  description = "The AWS region to deploy to."
  default     = "us-east-1"
}