variable "region" {
  default = "us-east-1"
}

variable "domain_name" {
  description = "connectwithanirudh.com"
  default     = "connectwithanirudh.com"
}

variable "subdomain" {
  description = "The subdomain name, e.g., www."
  default     = "www"
}

variable "vpc_id" {
  default = "vpc-09403303d27768485"
  type    = string
}

variable "subnets" {
  default = ["subnet-0bdcc2deba00f7cb6", "subnet-0f39845d89a614a8b"]
  type    = list(string)
}
