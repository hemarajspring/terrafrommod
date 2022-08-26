locals {
  tags = {
    version  = var.seq_id
    cluster = var.cluster_member
    applicationservice = var.application_service
    applicationrole = var.application_role
    environment = var.environment
    builddate = var.build_date
    maintenanceday = var.maintenance_day
    maintenancetime = var.maintenance_time
    owner = var.owner
    project = var.project
    
    confidentiality = var.confidentiality
    compliance = var.compliance
    businessunit =var.business_unit
    managedby = "terraform"
  }
}
