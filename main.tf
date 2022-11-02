resource "aws_cloudwatch_log_group" "main" {
  #name = "clg-${var.region_id}-${var.environment}-${var.owner}-${var.application_service}-${var.seq_id}"
  retention_in_days = var.retention_in_days
  
  #tags = merge(
   # local.tags,
    #tomap ({"name" = "clg-${var.region_id}-${var.environment}-${var.owner}-${var.application_service}-${var.seq_id}"})
  #)
}
