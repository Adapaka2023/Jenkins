variable "ami_id" {
    description = "paasing value of ami"
    type = string
    default = ""
}

variable "instance_type_name" {
    type = string
    default = ""
}

variable "key_name" {
    type = string
    default = ""
}

variable "ec2-tag-name" {
    type = string
    default = ""
}
variable "no-of-instances" { default=""}