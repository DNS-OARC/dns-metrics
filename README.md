# DNS Metrics JSON Schema

A JSON schema to define DNS metrics that tools can use to generate compatible
JSON metrics and statistics.

## Documentation

[Documentation](SCHEMA.md) is generated automatically with [wetzel](https://www.npmjs.com/package/wetzel)
but please note that it does not handle everything correctly, for example
the oneOf `"type": "..."` is currently not displayed correctly.

## Test

```
pip install check-jsonschema
cd examples
check-jsonschema --schemafile ../dns-metrics.schema.json header.json
check-jsonschema --schemafile ../dns-metrics.schema.json event.json
check-jsonschema --schemafile ../dns-metrics.schema.json stats_periodic.json
check-jsonschema --schemafile ../dns-metrics.schema.json stats_summary.json
```
