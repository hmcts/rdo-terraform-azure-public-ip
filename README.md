Creates ip addresses in azure. By default it will create standard sku static IP
addresses. Adds the suffix of ```-pip``` to the public ip resource name and
```-rg``` to the resource group name in azure.

Use with a terraform.tfvars file that looks similar to:
```
subscription_id = "aaa-aaa-aaa-aaa"
rg_name = "staticip"
environment = "sandbox"
pip_name = ["myip-1",
            "myip-2",
            "myip-3"
           ]
```

Due to the way terraform creates resources with the count attribute. It is not
possible to remove the resource easily once it has been created. It would be
better to rename it later on.
