for file in *-service.yaml; do
    kubectl apply -f $file
done
