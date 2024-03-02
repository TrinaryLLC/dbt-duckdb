{{ config(MATERIALIZED = 'external', location = 'output/test', format='csv') }}
SELECT * FROM {{ ref(raw_artist) }}