module "ec2" {
    source = "../../modules/ec2"
    ami = "ami-0912f71e06545ad88"
    instance_type = "t2.micro"
    name = "Devops-Project-1"
    environment = "dev"
}