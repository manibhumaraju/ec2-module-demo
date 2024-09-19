module "ec2" {
    source = "../terraform-aws-ec2"
    # these are variables expected module, not arguments of resource definition
    # you can also create variables or else you can directly use values here
    ami_id = var.ami_something
    instance_type = "t3.large"
    vpc_security_group_ids = ["sg-04171accc0f35de44"]
}