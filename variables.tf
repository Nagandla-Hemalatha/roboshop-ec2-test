
variable "security_group_ids" {
    default = ["sg-0ca6f2de10cc99f46"]
}

variable "tags" {
    default = {
        Name = "roboshop-cart"
        Terraform = "true"
        Environment = "dev"
    }
}

variable "instance_type" {
    default = "t3.small"
}
