WITH vendas AS (
    select
        *
    FROM {{ref('stg_crm__nova_tabela')}}
)

select * from vendas