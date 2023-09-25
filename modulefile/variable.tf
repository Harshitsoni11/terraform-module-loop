
variable "tags" {
    type = map(any)
    description = "tags"
    
}

variable "ec2_loop" {
    type = map(any)
    description = "ec2 map"
  
}
variable "s3_loop" {
    type = list(string)
    description = "s3 list"
  
}