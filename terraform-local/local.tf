resource "local_file" "devops" {
	filename = "/home/ubuntu/terraform-course/terraform-local/devops_automated.txt"
	content =  "i am a devops engineer who knows terraform"
}


resource "random_string" "rand_str" {
	length = 16
	special = true
	override_special = "!#$%&*()-=+[]{}<>:?"
}

output "rand_str" {
value = random_string.rand_str[*].result
}

