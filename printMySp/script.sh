az group create --location westeurope --name punchclock 
az appservice plan create --name punchclock --resource-group punchclock --sku FREE 
az webapp create --name punchclock-api --resource-group punchclock --plan punchclock