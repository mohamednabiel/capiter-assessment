variable "cidr"{

    type= string
}

variable "public_subnet_cidr"{

    type= string
}

variable "volume_size"{

    type= number
}
variable "EC2_INSTANCE_SIZE" {
  type    = string

  description = "The EC2 instance size"
}
variable "EC2_ROOT_VOLUME_SIZE" {
  type    = number
  
  description = "The volume size for the root volume in GiB"
}
variable "EC2_ROOT_VOLUME_TYPE" {
  type    = string

  description = "The type of data storage: standard, gp2, io1"
}
variable "EC2_ROOT_VOLUME_DELETE_ON_TERMINATION" {
  default = true
  description = "Delete the root volume on instance termination."
}