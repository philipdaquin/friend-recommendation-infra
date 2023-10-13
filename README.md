
# Friend Recommendation Configuration Management / K8s Manifests [POC]
**Actively Tracked by Argo CD Image Updater**

This repo serves the single source of truth for facilitating:
- Configuration Management for each microservices
- Configuration Monitoring Services 
- Kubernetes Manifests / Platform Management
- App lifecycle

### Platform Management / K8s Manifests
![infra](https://github.com/philipdaquin/friend-recommendation-system/assets/85416532/3447dee2-149a-4fe5-b5aa-b30a2a6e6be5)
- Config Service 
- User Service
- Recommendation Service
- Friend Service
- API Gateway
- Discovery Service
- Load Balancer

### Continous Deployment Stack
![2023_10_13_16_33_02_System_Design_Figma](https://github.com/philipdaquin/friend-recommendation-system/assets/85416532/c3c4c5ef-280c-403d-90ce-fad86d3084b2)
- Argo CD
- Kubernetes 
- Dockerhub
- Kustomise 

### Centralised Monitoring, Alerting, Logging, Traces Service Stack 
**The current implementation is not INTEGRATED with the main deployment files**

TO DO:
- Integrate Argo CD with all monitoring services [WIP]
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
