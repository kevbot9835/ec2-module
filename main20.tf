
resource "aws_instance" "KEVBOT" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "T-shot"
  }
}
