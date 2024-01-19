resource "aws_instance" "cmucc" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  count                  = 1
  # key_name               = "terraform-cloud-key"
  # user_data              = file("install.sh")
  vpc_security_group_ids = [aws_security_group.student_ami_sg.id,]
  tags  = {
    project = var.project_tag
  }
}
