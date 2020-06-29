# yml-files
yml files for k8s,istio...



helm install \
    --namespace=caddy-system \
    --repo https://caddyserver.github.io/ingress \
    --atomic \
    --set image.tag=latest  \
    --set ingressController.autotls=true \
    --set ingressController.email=chuiyouwu@gmail.com \
    --devel \
    ingress \
    caddy-ingress-controller