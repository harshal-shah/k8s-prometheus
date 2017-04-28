variable "region" {
  description = "Region of GCE resources"
  default     = "us-central1"
}

variable "region_zone" {
  description = "Region and Zone of GCE resources"
  default     = "us-central1-a"
}

variable "project" {
	 description = "Name of GCE project"
	 default     = "dummydefault"
}

variable "machine_type" {
	description = "Type of VM to be created"
	default 		= "n1-standard-1"
}

variable "credentials_file_path" {
  description = "Path to the JSON file used to describe your account credentials"
  default     = "credentials/account.json"
}

variable "public_key_path" {
  description = "Path to file containing public key"
  default     = "credentials/harshals_pub.txt"
}

variable "private_key_path" {
  description = "Path to file containing private key"
  default     = "credentials/harshals.ppk"
}

variable "node_count" {
  description = "Number of nodes in Kubernetes Cluster"
  default = 3
}