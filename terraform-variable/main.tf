resource "local_file" "devops" {
	filename = "/home/ubuntu/terraform-course/terraform-variable/devops_test.txt"
	content = var.var_map["content1"]
}


resource "local_file" "devops-var" {
	filename = var.filename
	content = var.var_map["content2"]
}

output "output" {
	value=var.devops_op_trainer
}


output "aws_ec_instances" {
        value=var.aws.instances
}


output "json_var" {
        value=var.no_of_students
}

