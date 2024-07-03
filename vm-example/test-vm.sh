export CLOUDINIT=$(base64 -i ./test-vm.ci.txt)
kubectl apply -f test-vm.yaml