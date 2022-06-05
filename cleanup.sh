kubectl delete Deployment my-academy-nextcloud -n my-academy
kubectl delete StatefulSet my-academy-postgresql -n my-academy
kubectl delete pvc my-academy-nextcloud-nextcloud  -n my-academy
kubectl delete pvc data-my-academy-postgresql-0  -n my-academy
kubectl delete pod my-academy-postgresql-0   -n my-academy
