resource "aws_launch_configuration" "bastions-kubernetesnurjan-com" {
  name_prefix                 = "bastions.kubernetesnurjan.com-"
  image_id                    = "ami-0d8618ba6320df983"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-kubernetesnurjan-com-cdc01ab78205ffec9c909b8a23a7b2d4.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-kubernetesnurjan-com.id}"
  security_groups             = ["${aws_security_group.bastion-kubernetesnurjan-com.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-us-west-2a-masters-kubernetesnurjan-com" {
  name_prefix                 = "master-us-west-2a.masters.kubernetesnurjan.com-"
  image_id                    = "ami-0d8618ba6320df983"
  instance_type               = "m4.large"
  key_name                    = "${aws_key_pair.kubernetes-kubernetesnurjan-com-cdc01ab78205ffec9c909b8a23a7b2d4.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-kubernetesnurjan-com.id}"
  security_groups             = ["${aws_security_group.masters-kubernetesnurjan-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-us-west-2a.masters.kubernetesnurjan.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-us-west-2b-masters-kubernetesnurjan-com" {
  name_prefix                 = "master-us-west-2b.masters.kubernetesnurjan.com-"
  image_id                    = "ami-0d8618ba6320df983"
  instance_type               = "m4.large"
  key_name                    = "${aws_key_pair.kubernetes-kubernetesnurjan-com-cdc01ab78205ffec9c909b8a23a7b2d4.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-kubernetesnurjan-com.id}"
  security_groups             = ["${aws_security_group.masters-kubernetesnurjan-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-us-west-2b.masters.kubernetesnurjan.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-us-west-2c-masters-kubernetesnurjan-com" {
  name_prefix                 = "master-us-west-2c.masters.kubernetesnurjan.com-"
  image_id                    = "ami-0d8618ba6320df983"
  instance_type               = "m4.large"
  key_name                    = "${aws_key_pair.kubernetes-kubernetesnurjan-com-cdc01ab78205ffec9c909b8a23a7b2d4.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-kubernetesnurjan-com.id}"
  security_groups             = ["${aws_security_group.masters-kubernetesnurjan-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-us-west-2c.masters.kubernetesnurjan.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-kubernetesnurjan-com" {
  name_prefix                 = "nodes.kubernetesnurjan.com-"
  image_id                    = "ami-0d8618ba6320df983"
  instance_type               = "m4.large"
  key_name                    = "${aws_key_pair.kubernetes-kubernetesnurjan-com-cdc01ab78205ffec9c909b8a23a7b2d4.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-kubernetesnurjan-com.id}"
  security_groups             = ["${aws_security_group.nodes-kubernetesnurjan-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.kubernetesnurjan.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}
