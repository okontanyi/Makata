module "instance_module" {
 source=""
 ami_id=" ami-046a5648dee483245 " 
 instance_type="t2.micro"
 tag={
 name="Eric"
 }

  
}