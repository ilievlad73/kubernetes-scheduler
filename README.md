### kubernetes-scheduler

## Create service account for the custom scheduler

`kubectl create serviceaccount custom-scheduler-sa`

`kubectl apply -f ./deployment/rbac.yml`