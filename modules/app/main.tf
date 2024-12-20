resource "aws_instance" "instance" {
  ami           = data.aws_ami.example.id
  instance_type = var.instance_type
  instance_market_options {
    market_type = "spot"
    spot_options {
      instance_interruption_behavior = "stop"
      spot_instance_type = "persistent"
    }
  }
  tags = {
    Name = var.tool_name
  }
}
