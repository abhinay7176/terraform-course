variable "filename" {
	default = "/home/ubuntu/terraform-course/terraform-variable/devops-automated.txt"
}

variable "content" {
	default = "This is auto generate variable"
}

variable "devops_op_trainer" {}


variable "var_map" {
	type = map
	default  = {
			"content1" = "this is content 1"
			"content2" = "This is content 2"
		   }		 
}

variable "aws" {
	type = object({
		name=string
		instances=number
		keys=list(string)
		ami=string
		})
	default = {
		name="terrafrom_test"
                instances=4
                keys=["linux.pem", "ubuntu.pem"]
                ami="hdubj-jncj"
		  }

}




variable "no_of_students" {
}



