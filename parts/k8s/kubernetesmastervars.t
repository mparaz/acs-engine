    "etcdDiskSizeGB": "[parameters('etcdDiskSizeGB')]",
    "etcdDownloadURLBase": "[parameters('etcdDownloadURLBase')]",
    "etcdVersion": "[parameters('etcdVersion')]",
    "etcdClientCertFilepath": "/etc/kubernetes/certs/etcd-client.crt",
    "etcdClientKeyFilepath": "/etc/kubernetes/certs/etcd-client.key",
    "etcdServerCertFilepath": "/etc/kubernetes/certs/etcd-server.crt",
    "etcdServerKeyFilepath": "/etc/kubernetes/certs/etcd-server.key",
    "etcdPeerCertFilepath":[
        "/etc/kubernetes/certs/etcd-peer0.crt",
        "/etc/kubernetes/certs/etcd-peer1.crt",
        "/etc/kubernetes/certs/etcd-peer2.crt",
        "/etc/kubernetes/certs/etcd-peer3.crt",
        "/etc/kubernetes/certs/etcd-peer4.crt"
    ],
    "etcdPeerKeyFilepath":[
        "/etc/kubernetes/certs/etcd-peer0.key",
        "/etc/kubernetes/certs/etcd-peer1.key",
        "/etc/kubernetes/certs/etcd-peer2.key",
        "/etc/kubernetes/certs/etcd-peer3.key",
        "/etc/kubernetes/certs/etcd-peer4.key"
    ],
    "etcdCaFilepath": "/etc/kubernetes/certs/etcd-ca.crt",
    "maxVMsPerPool": 100,
    "apiServerCertificate": "[parameters('apiServerCertificate')]",
{{ if not IsHostedMaster }}
    "apiServerPrivateKey": "[parameters('apiServerPrivateKey')]",
{{end}}
    "caCertificate": "[parameters('caCertificate')]",
    "caPrivateKey": "[parameters('caPrivateKey')]",
    "clientCertificate": "[parameters('clientCertificate')]",
    "clientPrivateKey": "[parameters('clientPrivateKey')]",
    "kubeConfigCertificate": "[parameters('kubeConfigCertificate')]",
    "kubeConfigPrivateKey": "[parameters('kubeConfigPrivateKey')]",
    "kubernetesHyperkubeSpec": "[parameters('kubernetesHyperkubeSpec')]",
    "kubernetesCcmImageSpec": "[parameters('kubernetesCcmImageSpec')]",
    "kubernetesAddonManagerSpec": "[parameters('kubernetesAddonManagerSpec')]",
    "kubernetesAddonResizerSpec": "[parameters('kubernetesAddonResizerSpec')]",
    "kubernetesDashboardSpec": "[parameters('kubernetesDashboardSpec')]",
    "kubernetesDashboardCPURequests": "[parameters('kubernetesDashboardCPURequests')]",
    "kubernetesDashboardMemoryRequests": "[parameters('kubernetesDashboardMemoryRequests')]",
    "kubernetesDashboardCPULimit": "[parameters('kubernetesDashboardCPULimit')]",
    "kubernetesDashboardMemoryLimit": "[parameters('kubernetesDashboardMemoryLimit')]",
    "kubernetesExecHealthzSpec": "[parameters('kubernetesExecHealthzSpec')]",
    "kubernetesHeapsterSpec": "[parameters('kubernetesHeapsterSpec')]",
    "kubernetesTillerSpec": "[parameters('kubernetesTillerSpec')]",
    "kubernetesTillerCPURequests": "[parameters('kubernetesTillerCPURequests')]",
    "kubernetesTillerMemoryRequests": "[parameters('kubernetesTillerMemoryRequests')]",
    "kubernetesTillerCPULimit": "[parameters('kubernetesTillerCPULimit')]",
    "kubernetesTillerMemoryLimit": "[parameters('kubernetesTillerMemoryLimit')]",
    "kubernetesACIConnectorSpec": "[parameters('kubernetesACIConnectorSpec')]",
    "kubernetesACIConnectorClientId": "[parameters('kubernetesACIConnectorClientId')]",
    "kubernetesACIConnectorClientKey": "[parameters('kubernetesACIConnectorClientKey')]",
    "kubernetesACIConnectorTenantId": "[parameters('kubernetesACIConnectorTenantId')]",
    "kubernetesACIConnectorSubscriptionId": "[parameters('kubernetesACIConnectorSubscriptionId')]",
    "kubernetesACIConnectorResourceGroup": "[parameters('kubernetesACIConnectorResourceGroup')]",
    "kubernetesACIConnectorRegion": "[parameters('kubernetesACIConnectorRegion')]",
    "kubernetesACIConnectorCPURequests": "[parameters('kubernetesACIConnectorCPURequests')]",
    "kubernetesACIConnectorMemoryRequests": "[parameters('kubernetesACIConnectorMemoryRequests')]",
    "kubernetesACIConnectorCPULimit": "[parameters('kubernetesACIConnectorCPULimit')]",
    "kubernetesACIConnectorMemoryLimit": "[parameters('kubernetesACIConnectorMemoryLimit')]",
    "kubernetesReschedulerSpec": "[parameters('kubernetesReschedulerSpec')]",
    "kubernetesReschedulerCPURequests": "[parameters('kubernetesReschedulerCPURequests')]",
    "kubernetesReschedulerMemoryRequests": "[parameters('kubernetesReschedulerMemoryRequests')]",
    "kubernetesReschedulerCPULimit": "[parameters('kubernetesReschedulerCPULimit')]",
    "kubernetesReschedulerMemoryLimit": "[parameters('kubernetesReschedulerMemoryLimit')]",
    "kubernetesPodInfraContainerSpec": "[parameters('kubernetesPodInfraContainerSpec')]",
    "kubernetesNodeStatusUpdateFrequency": "[parameters('kubernetesNodeStatusUpdateFrequency')]",
    "kubernetesHardEvictionThreshold": "[parameters('kubernetesHardEvictionThreshold')]",
    "kubernetesCtrlMgrNodeMonitorGracePeriod": "[parameters('kubernetesCtrlMgrNodeMonitorGracePeriod')]",
    "kubernetesCtrlMgrPodEvictionTimeout": "[parameters('kubernetesCtrlMgrPodEvictionTimeout')]",
    "kubernetesCtrlMgrRouteReconciliationPeriod": "[parameters('kubernetesCtrlMgrRouteReconciliationPeriod')]",
    "cloudProviderBackoff": "[parameters('cloudProviderBackoff')]",
    "cloudProviderBackoffRetries": "[parameters('cloudProviderBackoffRetries')]",
    "cloudProviderBackoffExponent": "[parameters('cloudProviderBackoffExponent')]",
    "cloudProviderBackoffDuration": "[parameters('cloudProviderBackoffDuration')]",
    "cloudProviderBackoffJitter": "[parameters('cloudProviderBackoffJitter')]",
    "cloudProviderRatelimit": "[parameters('cloudProviderRatelimit')]",
    "cloudProviderRatelimitQPS": "[parameters('cloudProviderRatelimitQPS')]",
    "cloudProviderRatelimitBucket": "[parameters('cloudProviderRatelimitBucket')]",
    "useManagedIdentityExtension": "{{ UseManagedIdentity }}",
    "useInstanceMetadata": "{{ UseInstanceMetadata }}",
    "kubernetesKubeDNSSpec": "[parameters('kubernetesKubeDNSSpec')]",
    "kubernetesDNSMasqSpec": "[parameters('kubernetesDNSMasqSpec')]",
    "networkPolicy": "[parameters('networkPolicy')]",
    "cniPluginsURL":"[parameters('cniPluginsURL')]",
    "vnetCniLinuxPluginsURL":"[parameters('vnetCniLinuxPluginsURL')]",
    "vnetCniWindowsPluginsURL":"[parameters('vnetCniWindowsPluginsURL')]",
    "kubernetesNonMasqueradeCidr": "[parameters('kubernetesNonMasqueradeCidr')]",
    "maxPods": "[parameters('maxPods')]",
    "vnetCidr": "[parameters('vnetCidr')]",
    "gcHighThreshold":"[parameters('gcHighThreshold')]",
    "gcLowThreshold":"[parameters('gcLowThreshold')]",
{{ if UseManagedIdentity }}
    "servicePrincipalClientId": "msi",
    "servicePrincipalClientSecret": "msi",
{{ else }}
    "servicePrincipalClientId": "[parameters('servicePrincipalClientId')]",
    "servicePrincipalClientSecret": "[parameters('servicePrincipalClientSecret')]",
{{ end }}
    "username": "[parameters('linuxAdminUsername')]",
    "masterFqdnPrefix": "[tolower(parameters('masterEndpointDNSNamePrefix'))]",
{{ if not IsHostedMaster }}
    "masterPrivateIp": "[parameters('firstConsecutiveStaticIP')]",
    "masterVMSize": "[parameters('masterVMSize')]",
{{end}}
    "sshPublicKeyData": "[parameters('sshRSAPublicKey')]",
{{if .HasAadProfile}}
    "aadServerAppId": "[parameters('aadServerAppId')]",
    "aadTenantId": "[parameters('aadTenantId')]",
{{end}}
{{if not IsHostedMaster}}
  {{if GetClassicMode}}
    "masterCount": "[parameters('masterCount')]",
  {{else}}
    "masterCount": {{.MasterProfile.Count}},
  {{end}}
    "masterOffset": "[parameters('masterOffset')]",
{{end}}
    "apiVersionDefault": "2016-03-30",
    "apiVersionLinkDefault": "2015-01-01",
    "locations": [
         "[resourceGroup().location]",
         "[parameters('location')]"
    ],
    "location": "[variables('locations')[mod(add(2,length(parameters('location'))),add(1,length(parameters('location'))))]]",
    "masterAvailabilitySet": "[concat('master-availabilityset-', variables('nameSuffix'))]",
    "nameSuffix": "[parameters('nameSuffix')]",
    "orchestratorName": "[parameters('orchestratorName')]",
    "generatorCode": "[parameters('generatorCode')]",
    "fqdnEndpointSuffix":"[parameters('fqdnEndpointSuffix')]",
    "osImageOffer": "[parameters('osImageOffer')]",
    "osImagePublisher": "[parameters('osImagePublisher')]",
    "osImageSKU": "[parameters('osImageSKU')]",
    "osImageVersion": "[parameters('osImageVersion')]",
    "resourceGroup": "[resourceGroup().name]",
    "truncatedResourceGroup": "[take(replace(replace(resourceGroup().name, '(', '-'), ')', '-'), 63)]",
    "labelResourceGroup": "[if(or(or(endsWith(variables('truncatedResourceGroup'), '-'), endsWith(variables('truncatedResourceGroup'), '_')), endsWith(variables('truncatedResourceGroup'), '.')), concat(take(variables('truncatedResourceGroup'), 62), 'z'), variables('truncatedResourceGroup'))]",
{{if not IsHostedMaster}}
    "routeTableName": "[concat(variables('masterVMNamePrefix'),'routetable')]",
{{else}}
    "routeTableName": "[concat(variables('agentNamePrefix'), 'routetable')]",
{{end}}
    "routeTableID": "[resourceId('Microsoft.Network/routeTables', variables('routeTableName'))]",
    "sshNatPorts": [22,2201,2202,2203,2204],
    "sshKeyPath": "[concat('/home/',variables('username'),'/.ssh/authorized_keys')]",

{{if .HasStorageAccountDisks}}
    "apiVersionStorage": "2015-06-15",
    "maxVMsPerStorageAccount": 20,
    "maxStorageAccountsPerAgent": "[div(variables('maxVMsPerPool'),variables('maxVMsPerStorageAccount'))]",
    "dataStorageAccountPrefixSeed": 97,
    "storageAccountPrefixes": [ "0", "6", "c", "i", "o", "u", "1", "7", "d", "j", "p", "v", "2", "8", "e", "k", "q", "w", "3", "9", "f", "l", "r", "x", "4", "a", "g", "m", "s", "y", "5", "b", "h", "n", "t", "z" ],
    "storageAccountPrefixesCount": "[length(variables('storageAccountPrefixes'))]",
    "vmsPerStorageAccount": 20,
    "storageAccountBaseName": "[uniqueString(concat(variables('masterFqdnPrefix'),variables('location')))]",
    {{GetSizeMap}},
{{else}}
    "storageAccountPrefixes": [],
    "storageAccountBaseName": "",
{{end}}
{{if .HasManagedDisks}}
    "apiVersionStorageManagedDisks": "2016-04-30-preview",
{{end}}
{{if not IsHostedMaster}}
  {{if .MasterProfile.IsStorageAccount}}
    "masterStorageAccountName": "[concat(variables('storageAccountBaseName'), 'mstr0')]",
  {{end}}
{{end}}
    "provisionScript": "{{GetKubernetesB64Provision}}",
    "mountetcdScript": "{{GetKubernetesB64Mountetcd}}",
    "provisionScriptParametersCommon": "[concat('TENANT_ID=',variables('tenantID'),' APISERVER_PUBLIC_KEY=',variables('apiserverCertificate'),' SUBSCRIPTION_ID=',variables('subscriptionId'),' RESOURCE_GROUP=',variables('resourceGroup'),' LOCATION=',variables('location'),' SUBNET=',variables('subnetName'),' NETWORK_SECURITY_GROUP=',variables('nsgName'),' VIRTUAL_NETWORK=',variables('virtualNetworkName'),' VIRTUAL_NETWORK_RESOURCE_GROUP=',variables('virtualNetworkResourceGroupName'),' ROUTE_TABLE=',variables('routeTableName'),' PRIMARY_AVAILABILITY_SET=',variables('primaryAvailabilitySetName'),' SERVICE_PRINCIPAL_CLIENT_ID=',variables('servicePrincipalClientId'),' SERVICE_PRINCIPAL_CLIENT_SECRET=',variables('servicePrincipalClientSecret'),' KUBELET_PRIVATE_KEY=',variables('clientPrivateKey'),' TARGET_ENVIRONMENT=',variables('targetEnvironment'),' NETWORK_POLICY=',variables('networkPolicy'),' FQDNSuffix=',variables('fqdnEndpointSuffix'),' VNET_CNI_PLUGINS_URL=',variables('vnetCniLinuxPluginsURL'),' CNI_PLUGINS_URL=',variables('cniPluginsURL'),' MAX_PODS=',variables('maxPods'),' CLOUDPROVIDER_BACKOFF=',variables('cloudProviderBackoff'),' CLOUDPROVIDER_BACKOFF_RETRIES=',variables('cloudProviderBackoffRetries'),' CLOUDPROVIDER_BACKOFF_EXPONENT=',variables('cloudProviderBackoffExponent'),' CLOUDPROVIDER_BACKOFF_DURATION=',variables('cloudProviderBackoffDuration'),' CLOUDPROVIDER_BACKOFF_JITTER=',variables('cloudProviderBackoffJitter'),' CLOUDPROVIDER_RATELIMIT=',variables('cloudProviderRatelimit'),' CLOUDPROVIDER_RATELIMIT_QPS=',variables('cloudProviderRatelimitQPS'),' CLOUDPROVIDER_RATELIMIT_BUCKET=',variables('cloudProviderRatelimitBucket'),' USE_MANAGED_IDENTITY_EXTENSION=',variables('useManagedIdentityExtension'),' USE_INSTANCE_METADATA=',variables('useInstanceMetadata'))]",

{{if not IsHostedMaster}}
    "provisionScriptParametersMaster": "[concat('APISERVER_PRIVATE_KEY=',variables('apiServerPrivateKey'),' CA_CERTIFICATE=',variables('caCertificate'),' CA_PRIVATE_KEY=',variables('caPrivateKey'),' MASTER_FQDN=',variables('masterFqdnPrefix'),' KUBECONFIG_CERTIFICATE=',variables('kubeConfigCertificate'),' KUBECONFIG_KEY=',variables('kubeConfigPrivateKey'),' ADMINUSER=',variables('username'))]",
{{end}}
    "generateProxyCertsScript": "{{GetKubernetesB64GenerateProxyCerts}}",
    "generateEtcdCertsScript": "{{GetKubernetesB64GenerateEtcdCerts}}",
    "orchestratorNameVersionTag": "{{.OrchestratorProfile.OrchestratorType}}:{{.OrchestratorProfile.OrchestratorVersion}}",
{{if IsAzureCNI}}
    "allocateNodeCidrs": false,
{{else}}
    "allocateNodeCidrs": true,
{{end}}
{{if not IsHostedMaster}}
  {{if .MasterProfile.IsCustomVNET}}
    "vnetSubnetID": "[parameters('masterVnetSubnetID')]",
    "subnetNameResourceSegmentIndex": 10,
    "subnetName": "[split(parameters('masterVnetSubnetID'), '/')[variables('subnetNameResourceSegmentIndex')]]",
    "vnetNameResourceSegmentIndex": 8,
    "virtualNetworkName": "[split(parameters('masterVnetSubnetID'), '/')[variables('vnetNameResourceSegmentIndex')]]",
    "vnetResourceGroupNameResourceSegmentIndex": 4,
    "virtualNetworkResourceGroupName": "[split(parameters('masterVnetSubnetID'), '/')[variables('vnetResourceGroupNameResourceSegmentIndex')]]",
  {{else}}
    "subnet": "[parameters('masterSubnet')]",
    "subnetName": "[concat(variables('orchestratorName'), '-subnet')]",
    "vnetID": "[resourceId('Microsoft.Network/virtualNetworks',variables('virtualNetworkName'))]",
    "vnetSubnetID": "[concat(variables('vnetID'),'/subnets/',variables('subnetName'))]",
    "virtualNetworkName": "[concat(variables('orchestratorName'), '-vnet-', variables('nameSuffix'))]",
    "virtualNetworkResourceGroupName": "''",
  {{end}}
{{else}}
    "subnet": "[parameters('masterSubnet')]",
    "subnetName": "[concat(variables('orchestratorName'), '-subnet')]",
    "virtualNetworkName": "[concat(variables('orchestratorName'), '-vnet-', variables('nameSuffix'))]",
    "vnetID": "[resourceId('Microsoft.Network/virtualNetworks',variables('virtualNetworkName'))]",
    "vnetSubnetID": "[concat(variables('vnetID'),'/subnets/',variables('subnetName'))]",
    "virtualNetworkName": "[concat(variables('orchestratorName'), '-vnet-', variables('nameSuffix'))]",
    "virtualNetworkResourceGroupName": "''",
{{end}}
    "vnetCidr": "[parameters('vnetCidr')]",
    "kubeDNSServiceIP": "[parameters('kubeDNSServiceIP')]",
    "kubeServiceCidr": "[parameters('kubeServiceCidr')]",
    "kubeClusterCidr": "[parameters('kubeClusterCidr')]",
    "dockerBridgeCidr": "[parameters('dockerBridgeCidr')]",
{{if IsKubernetesVersionGe "1.6.0"}}
    "registerWithTaints": "node-role.kubernetes.io/master=true:NoSchedule",
{{else}}
    {{if HasLinuxAgents}}
    "registerSchedulable": "false",
    {{else}}
    "registerSchedulable": "true",
    {{end}}
{{end}}
{{if not IsHostedMaster }}
    "nsgName": "[concat(variables('masterVMNamePrefix'), 'nsg')]",
{{else}}
    "nsgName": "[concat(variables('agentNamePrefix'), 'nsg')]",
{{end}}
    "nsgID": "[resourceId('Microsoft.Network/networkSecurityGroups',variables('nsgName'))]",
    "primaryAvailabilitySetName": "[concat('{{ (index .AgentPoolProfiles 0).Name }}-availabilitySet-',variables('nameSuffix'))]",
{{if not IsHostedMaster }}
    "masterPublicIPAddressName": "[concat(variables('orchestratorName'), '-master-ip-', variables('masterFqdnPrefix'), '-', variables('nameSuffix'))]",
    "masterLbID": "[resourceId('Microsoft.Network/loadBalancers',variables('masterLbName'))]",
    "masterLbIPConfigID": "[concat(variables('masterLbID'),'/frontendIPConfigurations/', variables('masterLbIPConfigName'))]",
    "masterLbIPConfigName": "[concat(variables('orchestratorName'), '-master-lbFrontEnd-', variables('nameSuffix'))]",
    "masterLbName": "[concat(variables('orchestratorName'), '-master-lb-', variables('nameSuffix'))]",
  {{if gt .MasterProfile.Count 1}}
    "masterInternalLbName": "[concat(variables('orchestratorName'), '-master-internal-lb-', variables('nameSuffix'))]",
    "masterInternalLbID": "[resourceId('Microsoft.Network/loadBalancers',variables('masterInternalLbName'))]",
    "masterInternalLbIPConfigName": "[concat(variables('orchestratorName'), '-master-internal-lbFrontEnd-', variables('nameSuffix'))]",
    "masterInternalLbIPConfigID": "[concat(variables('masterInternalLbID'),'/frontendIPConfigurations/', variables('masterInternalLbIPConfigName'))]",
    "masterInternalLbIPOffset": {{GetDefaultInternalLbStaticIPOffset}},
    "kubernetesAPIServerIP": "[concat(variables('masterFirstAddrPrefix'), add(variables('masterInternalLbIPOffset'), int(variables('masterFirstAddrOctet4'))))]",
  {{else}}
    "kubernetesAPIServerIP": "[parameters('firstConsecutiveStaticIP')]",
  {{end}}
    "masterLbBackendPoolName": "[concat(variables('orchestratorName'), '-master-pool-', variables('nameSuffix'))]",
    "masterFirstAddrComment": "these MasterFirstAddrComment are used to place multiple masters consecutively in the address space",
    "masterFirstAddrOctets": "[split(parameters('firstConsecutiveStaticIP'),'.')]",
    "masterFirstAddrOctet4": "[variables('masterFirstAddrOctets')[3]]",
    "masterFirstAddrPrefix": "[concat(variables('masterFirstAddrOctets')[0],'.',variables('masterFirstAddrOctets')[1],'.',variables('masterFirstAddrOctets')[2],'.')]",
    "masterVMNamePrefix": "[concat(variables('orchestratorName'), '-master-', variables('nameSuffix'), '-')]",
    "masterVMNames": [
      "[concat(variables('masterVMNamePrefix'), '0')]",
      "[concat(variables('masterVMNamePrefix'), '1')]",
      "[concat(variables('masterVMNamePrefix'), '2')]",
      "[concat(variables('masterVMNamePrefix'), '3')]",
      "[concat(variables('masterVMNamePrefix'), '4')]"
    ],
    "masterPrivateIpAddrs": [
      "[concat(variables('masterFirstAddrPrefix'), add(0, int(variables('masterFirstAddrOctet4'))))]",
      "[concat(variables('masterFirstAddrPrefix'), add(1, int(variables('masterFirstAddrOctet4'))))]",
      "[concat(variables('masterFirstAddrPrefix'), add(2, int(variables('masterFirstAddrOctet4'))))]",
      "[concat(variables('masterFirstAddrPrefix'), add(3, int(variables('masterFirstAddrOctet4'))))]",
      "[concat(variables('masterFirstAddrPrefix'), add(4, int(variables('masterFirstAddrOctet4'))))]"
    ],
    "masterEtcdServerPort": 2380,
    "masterEtcdClientPort": 2379,
    "masterEtcdPeerURLs":[
      "[concat('http://', variables('masterPrivateIpAddrs')[0], ':', variables('masterEtcdServerPort'))]",
      "[concat('http://', variables('masterPrivateIpAddrs')[1], ':', variables('masterEtcdServerPort'))]",
      "[concat('http://', variables('masterPrivateIpAddrs')[2], ':', variables('masterEtcdServerPort'))]",
      "[concat('http://', variables('masterPrivateIpAddrs')[3], ':', variables('masterEtcdServerPort'))]",
      "[concat('http://', variables('masterPrivateIpAddrs')[4], ':', variables('masterEtcdServerPort'))]"
    ],
    "masterEtcdClientURLs":[
      "[concat('http://', variables('masterPrivateIpAddrs')[0], ':', variables('masterEtcdClientPort'))]",
      "[concat('http://', variables('masterPrivateIpAddrs')[1], ':', variables('masterEtcdClientPort'))]",
      "[concat('http://', variables('masterPrivateIpAddrs')[2], ':', variables('masterEtcdClientPort'))]",
      "[concat('http://', variables('masterPrivateIpAddrs')[3], ':', variables('masterEtcdClientPort'))]",
      "[concat('http://', variables('masterPrivateIpAddrs')[4], ':', variables('masterEtcdClientPort'))]"
    ],
    "masterEtcdTLSPeerURLs":[
      "[concat('https://', variables('masterPrivateIpAddrs')[0], ':', variables('masterEtcdServerPort'))]",
      "[concat('https://', variables('masterPrivateIpAddrs')[1], ':', variables('masterEtcdServerPort'))]",
      "[concat('https://', variables('masterPrivateIpAddrs')[2], ':', variables('masterEtcdServerPort'))]",
      "[concat('https://', variables('masterPrivateIpAddrs')[3], ':', variables('masterEtcdServerPort'))]",
      "[concat('https://', variables('masterPrivateIpAddrs')[4], ':', variables('masterEtcdServerPort'))]"
    ],
    "masterEtcdTLSClientURLs":[
      "[concat('https://', variables('masterPrivateIpAddrs')[0], ':', variables('masterEtcdClientPort'))]",
      "[concat('https://', variables('masterPrivateIpAddrs')[1], ':', variables('masterEtcdClientPort'))]",
      "[concat('https://', variables('masterPrivateIpAddrs')[2], ':', variables('masterEtcdClientPort'))]",
      "[concat('https://', variables('masterPrivateIpAddrs')[3], ':', variables('masterEtcdClientPort'))]",
      "[concat('https://', variables('masterPrivateIpAddrs')[4], ':', variables('masterEtcdClientPort'))]"
    ],
    "masterEtcdClusterStates": [
      "[concat(variables('masterVMNames')[0], '=', variables('masterEtcdPeerURLs')[0])]",
      "[concat(variables('masterVMNames')[0], '=', variables('masterEtcdPeerURLs')[0], ',', variables('masterVMNames')[1], '=', variables('masterEtcdPeerURLs')[1], ',', variables('masterVMNames')[2], '=', variables('masterEtcdPeerURLs')[2])]",
      "[concat(variables('masterVMNames')[0], '=', variables('masterEtcdPeerURLs')[0], ',', variables('masterVMNames')[1], '=', variables('masterEtcdPeerURLs')[1], ',', variables('masterVMNames')[2], '=', variables('masterEtcdPeerURLs')[2], ',', variables('masterVMNames')[3], '=', variables('masterEtcdPeerURLs')[3], ',', variables('masterVMNames')[4], '=', variables('masterEtcdPeerURLs')[4])]"
    ],
    "masterEtcdTLSClusterStates": [
      "[concat(variables('masterVMNames')[0], '=', variables('masterEtcdTLSPeerURLs')[0])]",
      "[concat(variables('masterVMNames')[0], '=', variables('masterEtcdTLSPeerURLs')[0], ',', variables('masterVMNames')[1], '=', variables('masterEtcdTLSPeerURLs')[1], ',', variables('masterVMNames')[2], '=', variables('masterEtcdTLSPeerURLs')[2])]",
      "[concat(variables('masterVMNames')[0], '=', variables('masterEtcdTLSPeerURLs')[0], ',', variables('masterVMNames')[1], '=', variables('masterEtcdTLSPeerURLs')[1], ',', variables('masterVMNames')[2], '=', variables('masterEtcdTLSPeerURLs')[2], ',', variables('masterVMNames')[3], '=', variables('masterEtcdTLSPeerURLs')[3], ',', variables('masterVMNames')[4], '=', variables('masterEtcdTLSPeerURLs')[4])]"
    ],
     "masterEtcdTLSIPs": [
      "[concat('IP:127.0.0.1,IP:', variables('masterPrivateIpAddrs')[0])]",
      "[concat('IP:127.0.0.1,IP:', variables('masterPrivateIpAddrs')[0], ',IP:', variables('masterPrivateIpAddrs')[1], ',IP:', variables('masterPrivateIpAddrs')[2])]",
      "[concat('IP:127.0.0.1,IP:', variables('masterPrivateIpAddrs')[0], ',IP:', variables('masterPrivateIpAddrs')[1], ',IP:', variables('masterPrivateIpAddrs')[2], ',IP:', variables('masterPrivateIpAddrs')[3], ',IP:', variables('masterPrivateIpAddrs')[4])]"
    ],
{{else}}
    "kubernetesAPIServerIP": "[parameters('kubernetesEndpoint')]",
    "agentNamePrefix": "[concat(variables('orchestratorName'), '-agentpool-', variables('nameSuffix'), '-')]",
{{end}}
    "subscriptionId": "[subscription().subscriptionId]",
    "contributorRoleDefinitionId": "[concat('/subscriptions/', subscription().subscriptionId, '/providers/Microsoft.Authorization/roleDefinitions/', 'b24988ac-6180-42a0-ab88-20f7382dd24c')]",
    "readerRoleDefinitionId": "[concat('/subscriptions/', subscription().subscriptionId, '/providers/Microsoft.Authorization/roleDefinitions/', 'acdd72a7-3385-48ef-bd42-f606fba81ae7')]",
    "scope": "[resourceGroup().id]",
    "tenantId": "[subscription().tenantId]",
    "targetEnvironment": "[parameters('targetEnvironment')]",
    "dockerEngineDownloadRepo": "[parameters('dockerEngineDownloadRepo')]",
    "dockerEngineVersion": "1.12.*"
{{if .LinuxProfile.HasSecrets}}
    , "linuxProfileSecrets" :
      [
          {{range  $vIndex, $vault := .LinuxProfile.Secrets}}
            {{if $vIndex}} , {{end}}
              {
                "sourceVault":{
                  "id":"[parameters('linuxKeyVaultID{{$vIndex}}')]"
                },
                "vaultCertificates":[
                {{range $cIndex, $cert := $vault.VaultCertificates}}
                  {{if $cIndex}} , {{end}}
                  {
                    "certificateUrl" :"[parameters('linuxKeyVaultID{{$vIndex}}CertificateURL{{$cIndex}}')]"
                  }
                {{end}}
                ]
              }
        {{end}}
      ]
{{end}}
{{if .HasWindows}}
    ,"windowsAdminUsername": "[parameters('windowsAdminUsername')]",
    "windowsAdminPassword": "[parameters('windowsAdminPassword')]",
    "kubeBinariesSASURL": "[parameters('kubeBinariesSASURL')]",
    "kubeBinariesVersion": "[parameters('kubeBinariesVersion')]",
    "windowsTelemetryGUID": "[parameters('windowsTelemetryGUID')]",
    "agentWindowsPublisher": "MicrosoftWindowsServer",
    "agentWindowsOffer": "WindowsServerSemiAnnual",
    "agentWindowsSku": "Datacenter-Core-1709-with-Containers-smalldisk",
    "agentWindowsVersion": "[parameters('agentWindowsVersion')]",
    "singleQuote": "'",
    "windowsCustomScriptSuffix": " $inputFile = '%SYSTEMDRIVE%\\AzureData\\CustomData.bin' ; $outputFile = '%SYSTEMDRIVE%\\AzureData\\CustomDataSetupScript.ps1' ; Copy-Item $inputFile $outputFile ; Invoke-Expression('{0} {1}' -f $outputFile, $arguments) ; "
{{end}}