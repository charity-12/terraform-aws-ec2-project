provider "aws"{
    region="ap-south-1"

}
resource "aws_instance" "project"{
    ami="ami-0c1a7f89451184c8b"
    instance_type="t2.micro"
    key_name="key11"
    tags={
        Name="project1"
    }


}

