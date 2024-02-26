select
   *
from {{ source('emis', 'accounts') }}
