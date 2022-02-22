use baas;
select count(distinct baas_txn_type)  from transaction order by baas_txn_type;