resource "aws_instance"   "os2" {
   ami             =  "ami-052cef05d01020f1d"
   instance_type   =   "t2.micro"
   #security_groups  =  ["sg-0b0ba3cd40f5f7786"] #static 
   #key_name         =  "teraaform-day4" #static
  tags = { 
      Name  = " my first "
}
}