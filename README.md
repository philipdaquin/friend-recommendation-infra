
# Friend Recommendation Kubernetes Manifest Files [POC]
**Actively Tracked by Argo CD Image Updater**

This repo serves the single source of truth for facilitating the CD pipelines

- Create a Jenkins pipeline with GitOps to deploy code into a Kubernetes Cluster
- CI is done via Jenkins 
- CD is done via Argo CD
- Automated Semantic Versioning [WIP]

### Continous Deployment Stack
- Argo CD
- Kubernetes 
- Dockerhub
- Kustomise 

### Centralised Monitoring Service Stack 
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