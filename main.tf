module "ec2" {
    source = "../terraform-aws-vpc"
    project = "roboshop"
    environment = "dev"
    public_subnet_cidr = [ "10.0.1.0/24", "10.0.1.0/24" ]
}