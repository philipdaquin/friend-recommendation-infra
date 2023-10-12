
# Friend Recommendation Config Management / K8s Manifests [POC]
**Actively Tracked by Argo CD Image Updater**

This repo serves the single source of truth for facilitating:
- Configuration Management for each services 
- Kubernetes Manifests
- App lifecycle

### Continous Deployment Stack
- Argo CD
- Kubernetes 
- Dockerhub
- Kustomise 

### Centralised Monitoring, Alerting, Logging, Traces Service Stack 
TO DO:
- Integrate Argo CD with all monitoring services 
- Simplify deployment alongside the core infrastructure

----
Stack: 
- Prometheus Operator
- Grafana
- Promtail & Loki
- Tempo 
- cAdvisor
- Ansible 
- Open Telemetry
- Alert Manager 
- Thanos [Nice to Have]
- Kube State Metrics

### Centralised Application Configuration Management 
- Api Gateway 
- Discovery Service [wip]
- Friend Service 
- Recommendation Service 
- User Service 
