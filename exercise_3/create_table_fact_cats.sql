CREATE TABLE `{project}.{dataset}.cat_facts` (
    status STRUCT< 
        is_verified BOOLEAN, -- verified
        sent_count INTEGER --sentCount
    >,
    fact_id STRING NOT NULL, --_id
    submitted_by STRING, --user
    fact_text STRING NOT NULL,
    category STRING, --type
    is_deleted BOOLEAN,
    created_at TIMESTAMP,
    updated_at TIMESTAMP,
    version FLOAT,
    fact_source STRING,
    was_used BOOLEAN
);
