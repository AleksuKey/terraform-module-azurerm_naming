# Azure Naming module

![tag](https://img.shields.io/badge/tag-0.2-green) ![provider](https://img.shields.io/badge/Provider-AzureRM-blue) [![GitHub license](https://img.shields.io/github/license/Naereen/StrapDown.js.svg)](https://github.com/Naereen/StrapDown.js/blob/master/LICENSE) [![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square)](http://makeapullrequest.com)



Are you tired of specifying the name for all your Azure resources? That sucks. :fearful:
Instead of doing that... Why don't you try this module to make that job easier? :ok_person:

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| environment | Environment where your resources will be deployed. | `string` | `"dev"` | no |
| instance | Product instance version. | `string` | `"001"` | no |
| location | Azure location where your resources will be deployed. | `string` | `"West Europe"` | no |
| name | Resources product name. | `string` | `"product"` | no |

## Outputs

| Name | Description |
|------|-------------|
| acr | n/a |
| aks | n/a |
| app\_gateway | n/a |
| app\_insights | n/a |
| app\_service\_plan | n/a |
| cosmosdb | n/a |
| data\_warehouse | n/a |
| databricks | n/a |
| datafactory | n/a |
| datalake | n/a |
| disk | n/a |
| dnszone | n/a |
| event\_grid | n/a |
| event\_hub | n/a |
| event\_hub\_namespace | n/a |
| front\_door | n/a |
| function | n/a |
| ipconfig | n/a |
| key\_vault | n/a |
| location | Location where resources are deployed. |
| log\_dsetting | n/a |
| log\_insight | n/a |
| log\_metric | n/a |
| log\_monitor | n/a |
| log\_workspace | n/a |
| managed\_identity | n/a |
| mssql\_fw | n/a |
| mssql\_srv | n/a |
| nic | n/a |
| nsg | n/a |
| osdisk | n/a |
| pg\_srv | n/a |
| private\_dnszone | n/a |
| private\_endpoint | n/a |
| public\_ip | n/a |
| public\_ip\_gw | n/a |
| public\_ip\_vpn | n/a |
| redis | n/a |
| resource\_group | n/a |
| service\_bus | n/a |
| ssl | n/a |
| storage\_account | n/a |
| storage\_container | n/a |
| subnet | n/a |
| tags | Tags that will be applied to your resources. |
| traffic\_manager | n/a |
| vm\_linux | n/a |
| vm\_win | n/a |
| vnet | n/a |
| vpn | n/a |
| webapp | n/a |
| webjob | n/a |

