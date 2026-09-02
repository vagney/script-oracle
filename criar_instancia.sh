oci compute instance launch \
  --availability-domain "zYjZ:SA-VINHEDO-1-AD-1" \
  --compartment-id "ocid1.tenancy.oc1..aaaaaaaantdxhjm3tuqwc3amlo6x4rd35aofr74id4ajzj6kcmjojjepa32a" \
  --shape "VM.Standard.A1.Flex" \
  --shape-config '{"ocpus":2,"memoryInGBs":12}' \
  --subnet-id "ocid1.subnet.oc1.sa-vinhedo-1.aaaaaaaart5kjwqko665wv6epfdwvnsvxgvrm43sbzfajlfofnmqkrv5loxq" \
  --display-name "poliedro-lab" \
  --image-id "ocid1.image.oc1.sa-vinhedo-1.aaaaaaaaihwkpfpzx2o5atg7zpvrhqnldloebjgezmzbg7a3h2mwevdqh4kq" \
  --ssh-authorized-keys-file "chave.pub"
