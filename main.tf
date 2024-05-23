module "RDS" {
  source = "./RDS" 

  region               = "us-east-1"
  allocated_storage    = 400
  storage_type         = "io1"
  engine               = "PostgreSQL"
  engine_version       = "14"
  instance_class       = "db.m5d.large"
  db_name              = "dataflow"
  username             = "admin"
  password             = "admin"
  parameter_group_name = "default.postgres14"
  vpc_security_group_ids = ["sg-0d90fc5537475414e"]
  subnet_ids           = ["subnet-040289f3533a4d4e2", "subnet-0864c77375bd4a6fa"]
  tags                 = {
    Environment = "dev"
    Project     = "myproject"
  }
}
