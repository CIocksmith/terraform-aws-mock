resource "aws_s3_bucket" "example" {
  bucket = "momanmohammad-bucket"
  acl    = "private"
}

resource "aws_db_instance" "example" {
  identifier        = "momanmohammad-db-instance"
  instance_class    = "db.t2.micro"
  engine            = "mysql"
  allocated_storage = 20
  username          = "moman"
  password          = "mockedpassword"
  db_name           = "momanmohammad"
  publicly_accessible = false
}

resource "aws_instance" "example" {
  ami           = "ami-002fc1c8489daebba"
  instance_type = "t2.micro"
  tags = {
    Name = "momanmohammad-instance"
  }
}