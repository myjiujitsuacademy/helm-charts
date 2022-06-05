
nextcloudPod='my-academy-postgresql-0'

#kubectl exec -it $nextcloudPod -n my-academy  -- /bin/bash
#kubectl describe pod $nextcloudPod -n my-academy
kubectl logs $nextcloudPod -n my-academy
#kubectl logs $nextcloudPod -n my-academy

#  apt update && apt install nano && nano config/config.php
#  nextcloud.myjiujitsuacademy.com
#  kubectl get pods -n my-academy | grep metrics-server
