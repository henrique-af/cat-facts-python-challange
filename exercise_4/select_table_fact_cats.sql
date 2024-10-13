SELECT 
    fact_id,
    submitted_by,
    fact_text,
    category,
    status.is_verified,
    status.sent_count,
    is_deleted,
    created_at,
    updated_at,
    version,
    fact_source,
    was_used
FROM 
    `{project}.{dataset}.cat_facts`
WHERE 
    updated_at >= TIMESTAMP('2020-08-01') AND 
    updated_at < TIMESTAMP('2020-09-01');