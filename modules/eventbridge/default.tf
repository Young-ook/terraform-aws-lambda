# default variables

locals {
  default_rule = {
    description         = null
    schedule_expression = null
    event_pattern       = null
  }
  default_bus = {
    event_source_name = null
  }
}
