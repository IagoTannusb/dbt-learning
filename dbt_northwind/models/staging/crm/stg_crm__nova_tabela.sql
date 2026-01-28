with source as (
select * from {{ ref('nova_tabela') }}
),

renamed as (
    select 
        category_id as id,
        category_name as name,
        description,
        updated_at
    from source
) 
select * from renamed