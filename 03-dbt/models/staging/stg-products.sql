with source as (
    select * from {{ source('ecommerce', 'products') }}
),

clean as (
    select product_id
          ,name
          ,category
          ,cast(price as decimal(10,2)) as price
      from source
)

select * 
  from clean
