

resource "aws_instance" "terraform-demo" {
    ami = var.ami
    instance_type = var.instance-type
    key_name = var.key_name
    tags = {
        Name = "Jenkins"
        Env = "dev"
    }
}

