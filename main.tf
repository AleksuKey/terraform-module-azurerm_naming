locals {

    ## Format base name ##
    name                = lower(var.name)
    environment         = lower(var.environment)
    location            = lower(replace(var.location, " ", ""))

    location_shortname  = lookup(local.location_names, local.location)

    base_name           = "{resource}-${local.name}-${local.environment}-${local.location_shortname}-${var.instance}"

    ## Resource names ##
    acr                 = replace(replace(local.base_name, "{resource}", "acr"), "-", "")
    aks                 = replace(local.base_name, "{resource}", "aks")
    app_gateway         = replace(local.base_name, "{resource}", "agw")
    app_insights        = replace(local.base_name, "{resource}", "insights")
    app_service_plan    = replace(local.base_name, "{resource}", "plan")
    cosmosdb            = replace(local.base_name, "{resource}", "cdb")
    data_warehouse      = replace(local.base_name, "{resource}", "dwh")
    databricks          = replace(local.base_name, "{resource}", "dbricks")
    datafactory         = replace(local.base_name, "{resource}", "dfact")
    datalake            = replace(replace(local.base_name, "{resource}", "lake"), "-", "")
    disk                = replace(local.base_name, "{resource}", "disk")
    dnszone             = replace(local.base_name, "{resource}", "dnsz")
    event_grid          = replace(local.base_name, "{resource}", "egrid")
    event_hub           = replace(local.base_name, "{resource}", "ehub")
    event_hub_namespace = replace(local.base_name, "{resource}", "ehubns")
    front_door          = replace(local.base_name, "{resource}", "fd")
    function            = replace(local.base_name, "{resource}", "func")
    ipconfig            = replace(local.base_name, "{resource}", "ipcfg")
    key_vault           = replace(replace(local.base_name, "{resource}", "kv"), "-", "")
    log_dsetting        = replace(local.base_name, "{resource}", "dslog")
    log_insight         = replace(local.base_name, "{resource}", "inlog")
    log_metric          = replace(local.base_name, "{resource}", "melog")
    log_monitor         = replace(local.base_name, "{resource}", "molog")
    log_workspace       = replace(local.base_name, "{resource}", "azlog")
    managed_identity    = replace(local.base_name, "{resource}", "mi")
    mssql_fw            = replace(local.base_name, "{resource}", "mssqlfw")
    mssql_srv           = replace(local.base_name, "{resource}", "mssql")
    nic                 = replace(local.base_name, "{resource}", "nic")
    nsg                 = replace(local.base_name, "{resource}", "nsg")
    osdisk              = replace(local.base_name, "{resource}", "osdisk")
    pg_srv              = replace(local.base_name, "{resource}", "pg")
    private_dnszone     = replace(local.base_name, "{resource}", "pdnsz")
    private_endpoint    = replace(local.base_name, "{resource}", "pep")
    public_ip           = replace(local.base_name, "{resource}", "pip")
    public_ip_gw        = replace(local.base_name, "{resource}", "pipgw")
    public_ip_vpn       = replace(local.base_name, "{resource}", "pipvpn")
    redis               = replace(local.base_name, "{resource}", "redis")
    resource_group      = replace(local.base_name, "{resource}", "rg")
    service_bus         = replace(local.base_name, "{resource}", "sb")
    ssl                 = replace(local.base_name, "{resource}", "ssl")
    storage_account     = replace(replace(local.base_name, "{resource}", "stg"), "-", "")
    storage_container   = replace(local.base_name, "{resource}", "cont")
    subnet              = replace(local.base_name, "{resource}", "snet")
    traffic_manager     = replace(local.base_name, "{resource}", "traf")
    vm_linux            = replace(local.base_name, "{resource}", "vmlinux")
    vm_win              = replace(local.base_name, "{resource}", "vmwin")
    vnet                = replace(local.base_name, "{resource}", "vnet")
    vpn                 = replace(local.base_name, "{resource}", "vpn")
    webapp              = replace(local.base_name, "{resource}", "app")
    webjob              = replace(local.base_name, "{resource}", "wjob")

    ## Define resources tags ##
    tags = {
        Product     = local.name
        Environment = local.environment
        Location    = local.location
        Instance    = var.instance
    }

}