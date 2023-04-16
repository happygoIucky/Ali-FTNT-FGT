//provider "alicloud" {
 //       access_key="${var.access_key}"
  //      secret_key="${var.secret_key}"
 // 	region  = "ap-southeast-1"
  //      version = "=1.163.0"
//}


provider "alicloud" {
  	region  = "ap-southeast-1"
    shared_credentials_file = "/Users/Jawn Lim/.aliyun/config.json"
    profile                 = "aliprof"

}