select
   *
from {{ source('company', 'accounts') }}
