variable "location" {
  default = "kdp"
}

variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "prod"
}


variable "description" {
  default = "security group for mysql servers"
}

# variable "vpc_id" {
#     default = data.aws_ssm_parameter.vpc_id.value
# }

variable "commn_tags" {
  default = {
    Owner       = "Naveen Rajoli"
    project     = "expense-app"
    Location    = "kadapa-AP"
    Environment = "production"
  }
}

variable "sg_tags" {
  default = {
    Purpose = "sg-creation-for-expense"
    Reason  = "For-security-of-mysql"
  }
}

