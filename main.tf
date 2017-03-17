resource "aws_efs_file_system" "main" {
	creation_token = "${ var.creation_token }"
	performance_mode = "${ var.maxioEnabled == 1 ? "maxIO" : "generalPurpose" }"

	tags {
		Name = "${ var.name }"
		Cost_Center = "${ var.cost_center }"
		Created = "${ timestamp() }"
	}
}
