resource "aws_launch_configuration" "as_conf" {
  name          = "as_conf"
  image_id      = "${data.aws_ami.image.id}"
  instance_type = "t2.micro"
  # vpc_security_group_ids = ["${aws_security_group.asg-sec-group.id}"]
}
