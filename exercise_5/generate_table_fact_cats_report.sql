EXPORT DATA 
  OPTIONS (
    uri='gs://{bucket_name}/{file_name}.csv',  -- Caminho para o bucket do GCS
    format='CSV',
    overwrite=true
  ) AS
SELECT 
    fact_text,
    created_at,
    updated_at
FROM 
    `{project}.{dataset}.cat_facts`
WHERE 
    RAND() < 0.1; 
