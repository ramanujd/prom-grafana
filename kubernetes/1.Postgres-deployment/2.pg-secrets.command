

kubectl create secret generic postgres-secret -n postgres --from-literal=POSTGRES_DB=prom_grafana --from-literal=POSTGRES_USER=ramanuj --from-literal=POSTGRES_PASSWORD=prom@6321P --from-literal=PGDATA=/k8s/postgres/prom_grafana