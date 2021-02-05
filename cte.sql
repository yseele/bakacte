with recursive
tx as (
    select pri, parentmama, myname from fami
    where pri = 1
)
select *
from tx;
