export PrometheusNamespace=prometheus-standalone

oc delete -f rbac.yml
oc delete project ${PrometheusNamespace}
oc delete project app-project1
oc delete project app-project2

rm rbac.yml alertmanager.yml prometheus.yml

exit;