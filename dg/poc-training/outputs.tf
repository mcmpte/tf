#####################################################################
##
##      Created 1/22/19 by admin. for poc-training
##
#####################################################################

output "public_ip" {
  value = "${aws_instance.aws_instance_dg.public_ip}"
}

output "key_name" {
  value = "${aws_instance.aws_instance_dg.key_name}"
}

