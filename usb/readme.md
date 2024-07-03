## Add permittedHostDevices 

This needs to be done per device you want to add to a VM.

Create a patch file and patch, and example can be found at mediatek-wifi.yaml

## Patch
kubectl patch kubevirt kubevirt --namespace kubevirt --type=merge --patch "$(cat mediatek-wifi.yaml)"