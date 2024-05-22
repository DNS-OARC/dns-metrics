#!/bin/sh

check-jsonschema --schemafile ../dns-metrics.schema.json header.json
check-jsonschema --schemafile ../dns-metrics.schema.json event.json
check-jsonschema --schemafile ../dns-metrics.schema.json stats_periodic.json
check-jsonschema --schemafile ../dns-metrics.schema.json stats_summary.json
