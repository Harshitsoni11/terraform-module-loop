module "ec2" {
    source = "../ec2"
    for_each = var.ec2_loop
    inst_type = each.value.inst_type
    amis = each.value.amis
    subnet=each.value.subnet
    tags=var.tags
    

}

module "s3" {
    source = "../s3"
    count = 2
    bucket = var.s3_loop[count.index]
    tags=var.tags
  
}