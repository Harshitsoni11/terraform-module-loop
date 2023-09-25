variable "inst_type" {
    type = string
    description = "Type of instance"
}

variable "amis" {
    type = string
    description = "ami id"
}
variable "tags" {
    type = map(any)
    description = "tags"
    
}
variable "subnet" {
    type = string
    description = "subnet ids"
    
}




