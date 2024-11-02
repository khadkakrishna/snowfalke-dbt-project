# Run models
dbt run

# BigQuery users need to run this to full apply materialization changes
dbt run --full-refresh

# For testing (schema.yml)
dbt test

# Test one model at a time
dbt test --select customers

# Generate docs
dbt docs generate

