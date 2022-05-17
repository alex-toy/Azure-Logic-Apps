"###############################################################"
"Now running : " + $MyInvocation.MyCommand.Path
"###############################################################"


################################################################
"CREATE A LOGIC APP :"

az logic workflow create `
    --resource-group $RGName `
    --name $LAName `
    --location $LALocation `
    --definition "workflow.json"
    # [--access-control]
    # [--endpoints-configuration]
    # [--integration-account]
    # [--integration-service-environment]
    # [--state {Completed, Deleted, Disabled, Enabled, NotSpecified, Suspended}]
    # [--tags]
    

