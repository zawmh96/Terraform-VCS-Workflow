variable "prefix" {
  type        = string
  description = "Prefix added to names of all resources"
  default     = "quickstart"
}

variable "aws_region" {
  type        = string
  description = "AWS region used for all resources"
  default     = "ap-northeast-1"
}