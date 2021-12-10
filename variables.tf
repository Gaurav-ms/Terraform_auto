#--varibles.tf

variable "region" {
    type        = string
    description = "Primary Location"
    default      = "ap-south-1"
}

variable "no_instances" {
    type        = number
    description = "Number of EC2 Instances"
    default     = 2
}