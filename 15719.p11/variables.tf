variable "region" {
  description = "Region of AWS"
  type        = string
}

variable "instance_type" {
  description = "EC2 Instance Type "
  type        = string
}

variable "ami_id" {
  description = "EC2 Instance ami_id "
  type        = string
}

variable "project_tag" {
  description = "project_tag"
  type        = string
}
