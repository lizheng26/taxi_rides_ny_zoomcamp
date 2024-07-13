select
    *
from
    {{ ref("stg_green_tripdata") }}
where
    pickup_locationid > 300