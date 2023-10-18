
# Friend Recommendation Configuration Management / K8s Manifests [POC]
**Actively Tracked by Argo CD Image Updater**

This repo serves the single source of truth for facilitating:
- Configuration Management for each microservices
- Configuration Monitoring Services 
- Kubernetes Manifests / Platform Management
- App lifecycle

### Platform Management / K8s Manifests
![infra](https://github.com/philipdaquin/friend-recommendation-infra/assets/85416532/6a3f46f1-4d9b-4188-88ab-780eb66fca91)
- Config Service 
- User Service
- Recommendation Service
- Friend Service
- API Gateway
- Discovery Service
- Load Balancer

### Continous Deployment Stack
![2023_10_13_16_33_02_System_Design_Figma](https://github.com/philipdaquin/friend-recommendation-infra/assets/85416532/df1f4db9-b992-47bf-b700-9826d02064f5)
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
