# DNS Metrics JSON Schema

A JSON schema to define DNS metrics that tools can use to generate compatible
JSON metrics and statistics.

## Test

```
pip install check-jsonschema
cd examples
check-jsonschema --schemafile ../dns-metrics.schema.json header.json
check-jsonschema --schemafile ../dns-metrics.schema.json event.json
check-jsonschema --schemafile ../dns-metrics.schema.json stat_periodic.json
check-jsonschema --schemafile ../dns-metrics.schema.json stat_summary.json
check-jsonschema --schemafile ../dns-metrics.schema.json stat_summary.json
```
