{% snapshot orders_snapshot %}
-- target database in Bigquery context is the target project_id can/should be different from
-- project id configured in profile yml
-- target schema in Bigquery context is the target dataset
-- docs : https://docs.getdbt.com/docs/building-a-dbt-project/snapshots
{{
    config(
      target_database='dbt-analytics-01',
      target_schema='snapshots',
      unique_key='id',

      strategy='timestamp',
      updated_at='_etl_loaded_at',
    )
}}

select * from {{ source('jaffle_shop', 'orders') }}

{% endsnapshot %}