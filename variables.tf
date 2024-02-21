variable "vpc_network_name" {
  description = "Name of the VPC network"
  default     = "amresh"
}

variable "webapp_subnet_name" {
  description = "Name of the webapp subnet"
  default     = "webapp"
}

variable "db_subnet_name" {
  description = "Name of the database subnet"
  default     = "db"
}

variable "webapp_subnet_cidr" {
  description = "CIDR range for the webapp subnet"
  default     = "10.0.1.0/24"
}

variable "db_subnet_cidr" {
  description = "CIDR range for the database subnet"
  default     = "10.0.2.0/24"
}

variable "region" {
  description = "Google Cloud region"
  default     = "us-east1"
}

variable "dest_range" {
  description = "Destination CIDR range for the route"
  default     = "0.0.0.0/0"
}

variable "next_hop_gateway_default" {
  description = "Next hop gateway for the route"
  default     = "default-internet-gateway"
}

variable "credentials_file_path" {
  description = "Path to the Google Cloud credentials JSON file"
}

variable "project_id" {
  description = "Google Cloud Project ID"
}
variable "webapp_internet_route" {
  description = "Webapp internet route"
  default     = "webapp-internet-route"
}
variable "autocreate_subnet" {
  description = "autocreate subnet true or false"
  default     = false
}
variable "Routing_mode" {
  description = "Routing mode regional ?"
  default     = "REGIONAL"
}
# HTTP related variables
variable "enabled_http" {
  description = "Whether HTTP is enabled or not"
}

variable "protocol" {
  description = "Protocol to be used"
}

variable "port_allowed" {
  description = "Port to be used"
}

# SSH related variables
variable "block_ssh" {
  description = "Whether SSH access is blocked or not"
}

variable "disable_port" {
  description = "Whether the port should be disabled or not"
}

# Networking related variables
variable "source_ranges" {
  description = "Source IP ranges for network rules"
}

variable "target_tags" {
  description = "Target tags for network rules"
}

variable "tags" {
  description = "Tags associated with the resources"
}

# VM related variables
variable "webapp_VM_Name" {
  description = "Name of the virtual machine"
}

variable "machinetype" {
  description = "Type of machine"
}

variable "zone" {
  description = "Zone where the VM will be deployed"
}

variable "image" {
  description = "Image to be used for the VM"
}

variable "disksize" {
  description = "Size of the disk for the VM"
}

variable "disktype" {
  description = "Type of disk for the VM"
}

# Service account related variables
variable "service_email" {
  description = "Email address associated with the service account"
}

variable "scope" {
  description = "Scope of the service account"
}


