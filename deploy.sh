for file in *-deploy.yaml; do
    kubectl apply -f $file
done
