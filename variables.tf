variable "aws_region" {
  description = "AWS Region for all instances in network"
  default     = "us-west-2"
}

variable "vpc_cidr" {
  description = "Network CIDR for vpc"
  default     = "10.0.0.0/16"
}

variable "primary_cidr" {
  description = "Network CIDR for public network"
  default     = "10.0.0.0/24"
}

variable "secondary_cidr" {
  description = "Network CIDR for secondary network"
  default     = "10.0.1.0/24"
}

variable "ami" {
  description = "Base AMI for all nodes"

  default = {
    us-west-2 = "ami-6e1a0117"
  }
}

variable "aws_key_pair" {
  description = "Required aws key pair"
}

variable "private_ssh_key_path" {
  description = "SSH Key"
}

variable "chef-server-version" {
  description = "Chef server version"
  default     = "12.15.8"
}

variable "chef-server-user" {
  description = "Chef server user"
  default = "push"
}

variable "chef-server-user-full-name" {
  description = "Chef server user name"
  default = "Push User"
}

variable "chef-server-user-email" {
  description = "Chef server user email"
  default = "push@push.local"
}

variable "chef-server-user-password" {
  description = "Chef server user password"
  default = "pushpush"
}

variable "chef-server-org-name" {
  description = "Chef server org name"
  default = "push"
}

variable "chef-server-org-full-name" {
  description = "Chef server org full name"
  default = "push"
}

variable "node-count" {
  default = 10
}
