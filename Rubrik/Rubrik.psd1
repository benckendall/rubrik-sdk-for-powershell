#
# Module manifest for module 'Rubrik'
#
# Generated by: Jaap Brasser
#
# Generated on: 2021/01/05
#

@{
    # Script module or binary module file associated with this manifest.
    RootModule = 'Rubrik.psm1'

    # Version number of this module.
    ModuleVersion = '5.3.0'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID = 'a4cb0e3e-b1fe-4da8-9c75-d445e5f96cfb'

    # Author of this module
    Author = 'Chris Wahl'

    # Company or vendor of this module
    CompanyName = 'Rubrik'

    # Copyright statement for this module
    Copyright = '(c) 2015-2020 Rubrik, Inc. All rights reserved.'

    # Description of the functionality provided by this module
    Description = "This is a community project that provides a PowerShell module for managing and monitoring Rubrik's Cloud Data Management platform."

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '4.0'

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules = @()

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    FormatsToProcess = @(
                   'ObjectDefinitions/Rubrik.SLADomain.ps1xml',
                   'ObjectDefinitions/Rubrik.VMwareVM.ps1xml',
                   'ObjectDefinitions/Rubrik.APIToken.ps1xml',
                   'ObjectDefinitions/Rubrik.AvailabilityGroup.ps1xml',
                   'ObjectDefinitions/Rubrik.MSSQLDatabase.ps1xml',
                   'ObjectDefinitions/Rubrik.MSSQLDatabaseFiles.ps1xml',
                   'ObjectDefinitions/Rubrik.MSSQLDatabaseMount.ps1xml',
                   'ObjectDefinitions/Rubrik.Event.ps1xml',
                   'ObjectDefinitions/Rubrik.EventSeries.ps1xml',
                   'ObjectDefinitions/Rubrik.Fileset.ps1xml',
                   'ObjectDefinitions/Rubrik.FilesetTemplate.ps1xml',
                   'ObjectDefinitions/Rubrik.Host.ps1xml',
                   'ObjectDefinitions/Rubrik.HyperVHost.ps1xml',
                   'ObjectDefinitions/Rubrik.HyperVVM.ps1xml',
                   'ObjectDefinitions/Rubrik.LDAP.ps1xml',
                   'ObjectDefinitions/Rubrik.LogShipping.ps1xml',
                   'ObjectDefinitions/Rubrik.ManagedVolume.ps1xml',
                   'ObjectDefinitions/Rubrik.NASShare.ps1xml',
                   'ObjectDefinitions/Rubrik.ProxySetting.ps1xml',
                   'ObjectDefinitions/Rubrik.NutanixVM.ps1xml',
                   'ObjectDefinitions/Rubrik.OracleDatabase.ps1xml',
                   'ObjectDefinitions/Rubrik.OrgAuthorization.ps1xml',
                   'ObjectDefinitions/Rubrik.Report.ps1xml',
                   'ObjectDefinitions/Rubrik.MSSQLInstance.ps1xml',
                   'ObjectDefinitions/Rubrik.UnmanagedObject.ps1xml',
                   'ObjectDefinitions/Rubrik.vCenter.ps1xml',
                   'ObjectDefinitions/Rubrik.VMwareCluster.ps1xml',
                   'ObjectDefinitions/Rubrik.VMwareDatacenter.ps1xml',
                   'ObjectDefinitions/Rubrik.VMwareDatastore.ps1xml',
                   'ObjectDefinitions/Rubrik.VMwareHost.ps1xml',
                   'ObjectDefinitions/Rubrik.VMwareVmMount.ps1xml',
                   'ObjectDefinitions/Rubrik.VolumeGroup.ps1xml',
                   'ObjectDefinitions/Rubrik.User.ps1xml',
                   'ObjectDefinitions/Rubrik.SLADomainv1.ps1xml',
                   'ObjectDefinitions/Rubrik.Scvmm.ps1xml',
                   'ObjectDefinitions/Rubrik.Archive.ps1xml',
                   'ObjectDefinitions/Rubrik.ArchiveDetailed.ps1xml',
                   'ObjectDefinitions/Rubrik.VCDvApp.ps1xml',
                   'ObjectDefinitions/Rubrik.VCDServer.ps1xml')

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = @(
                   'Connect-Rubrik',
                   'Disconnect-Rubrik',
                   'Export-RubrikDatabase',
                   'Export-RubrikReport',
                   'Export-RubrikVApp',
                   'Export-RubrikVCDTemplate',
                   'Export-RubrikVM',
                   'Get-RubrikAPIToken',
                   'Get-RubrikAPIVersion',
                   'Get-RubrikArchive',
                   'Get-RubrikAvailabilityGroup',
                   'Get-RubrikBlackout',
                   'Get-RubrikBackupServiceDeployment',
                   'Get-RubrikBootStrap',
                   'Get-RubrikClusterInfo',
                   'Get-RubrikClusterNetworkInterface',
                   'Get-RubrikClusterStorage',
                   'Get-RubrikDatabase',
                   'Get-RubrikDatabaseFiles',
                   'Get-RubrikDatabaseMount',
                   'Get-RubrikDatabaseRecoverableRange',
                   'Get-RubrikDatabaseRecoveryPoint',
                   'Get-RubrikDNSSetting',
                   'Get-RubrikDownloadLink',
                   'Get-RubrikEmailSetting',
                   'Get-RubrikEvent',
                   'Get-RubrikEventSeries',
                   'Get-RubrikFileset',
                   'Get-RubrikFilesetTemplate',
                   'Get-RubrikGuestOSCredential',
                   'Get-RubrikHost',
                   'Get-RubrikHostVolume',
                   'Get-RubrikHyperVHost',
                   'Get-RubrikHyperVMount',
                   'Get-RubrikHyperVVM',
                   'Get-RubrikIPMI',
                   'Get-RubrikLDAP',
                   'Get-RubrikLoginBanner',
                   'Get-RubrikLogShipping',
                   'Get-RubrikManagedVolume',
                   'Get-RubrikManagedVolumeExport',
                   'Get-RubrikModuleOption',
                   'Get-RubrikModuleDefaultParameter',
                   'Get-RubrikMount',
                   'Get-RubrikNASShare',
                   'Get-RubrikNetworkThrottle',
                   'Get-RubrikNfsArchive',
                   'Get-RubrikNode',
                   'Get-RubrikNotificationSetting',
                   'Get-RubrikNTPServer',
                   'Get-RubrikNutanixCluster',
                   'Get-RubrikNutanixVM',
                   'Get-RubrikObject',
                   'Get-RubrikObjectStoreArchive',
                   'Get-RubrikOracleDB',
                   'Get-RubrikOrganization',
                   'Get-RubrikOrgAuthorization',
                   'Get-RubrikQstarArchive',
                   'Get-RubrikProxySetting',
                   'Get-RubrikReplicationSource',
                   'Get-RubrikReplicationTarget',
                   'Get-RubrikReport',
                   'Get-RubrikReportData',
                   'Get-RubrikRequest',
                   'Get-RubrikScvmm',
                   'Get-RubrikSecurityClassification',
                   'Get-RubrikSetting',
                   'Get-RubrikSLA',
                   'Get-RubrikSmbDomain',
                   'Get-RubrikSmbSecurity',
                   'Get-RubrikSnapshot',
                   'Get-RubrikSNMPSetting',
                   'Get-RubrikSoftwareVersion',
                   'Get-RubrikSQLInstance',
                   'Get-RubrikSupportTunnel',
                   'Get-RubrikSyslogServer',
                   'Get-RubrikUnmanagedObject',
                   'Get-RubrikUser',
                   'Get-RubrikUserRole',
                   'Get-RubrikVApp',
                   'Get-RubrikVAppExportOption',
                   'Get-RubrikVAppRecoverOption',
                   'Get-RubrikVAppSnapshot',
                   'Get-RubrikVCD',
                   'Get-RubrikVCDTemplateExportOption',
                   'Get-RubrikVCenter',
                   'Get-RubrikVersion',
                   'Get-RubrikVM',
                   'Get-RubrikVMSnapshot',
                   'Get-RubrikVMwareCluster',
                   'Get-RubrikVMwareDatacenter',
                   'Get-RubrikVMwareDatastore',
                   'Get-RubrikVMwareHost',
                   'Get-RubrikVgfAutoUpgrade',
                   'Get-RubrikVgfClusterStorage',
                   'Get-RubrikVgfReport',
                   'Get-RubrikVgfUpgradeReport',
                   'Get-RubrikVolumeGroup',
                   'Get-RubrikVolumeGroupMount',
                   'Invoke-RubrikRESTCall',
                   'Invoke-RubrikGraphQLCall',
                   'Invoke-RubrikVgfUpgrade',
                   'Move-RubrikMountVMDK',
                   'New-RubrikAPIToken',
                   'New-RubrikBootStrap',
                   'New-RubrikDatabaseMount',
                   'New-RubrikFileset',
                   'New-RubrikFilesetTemplate',
                   'New-RubrikHost',
                   'New-RubrikHyperVVMMount',
                   'New-RubrikLDAP',
                   'New-RubrikLogBackup',
                   'New-RubrikLogShipping',
                   'New-RubrikManagedVolume',
                   'New-RubrikManagedVolumeExport',
                   'New-RubrikMount',
                   'New-RubrikNASShare',
                   'New-RubrikOrganization',
                   'New-RubrikReport',
                   'New-RubrikSLA',
                   'New-RubrikSnapshot',
                   'New-RubrikUser',
                   'New-RubrikVCenter',
                   'New-RubrikVMDKMount',
                   'New-RubrikVolumeGroupMount',
                   'Suspend-RubrikSLA',
                   'Protect-RubrikDatabase',
                   'Protect-RubrikFileset',
                   'Protect-RubrikHyperVVM',
                   'Protect-RubrikNutanixVM',
                   'Protect-RubrikTag',
                   'Protect-RubrikVApp',
                   'Protect-RubrikVM',
                   'Protect-RubrikVolumeGroup',
                   'Register-RubrikBackupService',
                   'Remove-RubrikAPIToken',
                   'Remove-RubrikDatabaseMount',
                   'Remove-RubrikDatabaseSnapshots',
                   'Remove-RubrikFileset',
                   'Remove-RubrikFilesetSnapshot',
                   'Remove-RubrikFilesetTemplate',
                   'Remove-RubrikHost',
                   'Remove-RubrikHyperVMount',
                   'Remove-RubrikHyperVSnapshot',
                   'Remove-RubrikLogShipping',
                   'Remove-RubrikManagedVolume',
                   'Remove-RubrikManagedVolumeExport',
                   'Remove-RubrikManagedVolumeSnapshot',
                   'Remove-RubrikMount',
                   'Remove-RubrikModuleDefaultParameter',
                   'Remove-RubrikNASShare',
                   'Remove-RubrikNutanixVMSnapshot',
                   'Remove-RubrikOrganization',
                   'Remove-RubrikOrgAuthorization',
                   'Remove-RubrikProxySetting',
                   'Remove-RubrikReport',
                   'Remove-RubrikSLA',
                   'Remove-RubrikUnmanagedObject',
                   'Remove-RubrikUser',
                   'Remove-RubrikVCenter',
                   'Remove-RubrikVMSnapshot',
                   'Remove-RubrikVolumeGroupMount',
                   'Remove-RubrikVolumeGroupSnapshot',
                   'Reset-RubrikLogShipping',
                   'Resume-RubrikSLA',
                   'Restore-RubrikDatabase',
                   'Restore-RubrikVApp',
                   'Set-RubrikAvailabilityGroup',
                   'Set-RubrikBlackout',
                   'Set-RubrikDatabase',
                   'Set-RubrikHyperVVM',
                   'Set-RubrikLogShipping',
                   'Set-RubrikManagedVolume',
                   'Set-RubrikModuleOption',
                   'Set-RubrikModuleDefaultParameter',
                   'Set-RubrikMount',
                   'Set-RubrikNASShare',
                   'Set-RubrikNutanixVM',
                   'Set-RubrikOrgAuthorization',
                   'Set-RubrikProxySetting',
                   'Set-RubrikReport',
                   'Set-RubrikSetting',
                   'Set-RubrikSLA',
                   'Set-RubrikSQLInstance',
                   'Set-RubrikSupportTunnel',
                   'Set-RubrikUser',
                   'Set-RubrikUserRole',
                   'Set-RubrikVCD',
                   'Set-RubrikVCenter',
                   'Set-RubrikVgfAutoUpgrade',
                   'Set-RubrikVM',
                   'Set-RubrikVolumeFilterDriver',
                   'Start-RubrikDownload',
                   'Start-RubrikManagedVolumeSnapshot',
                   'Stop-RubrikManagedVolumeSnapshot',
                   'Sync-RubrikAnnotation',
                   'Sync-RubrikTag',
                   'Test-RubrikSnapshotVerification',
                   'Update-RubrikHost',
                   'Update-RubrikNutanixCluster',
                   'Update-RubrikVCD',
                   'Update-RubrikVCenter',
                   'Update-RubrikVMwareVM')

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport = @()

    # Variables to export from this module
    # VariablesToExport = @()

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport = @(
                    'Pause-RubrikSLA',
                    'New-RubrikModuleDefaultParameter'
    )

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags = 'Rubrik','Cloud_Data_Management','CDM','Backup','Recovery','Data_Protection'

            # A URL to the license for this module.
            LicenseUri = 'https://github.com/rubrikinc/rubrik-sdk-for-powershell/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/rubrikinc/rubrik-sdk-for-powershell'

            # A URL to an icon representing this module.
            IconUri = 'http://i.imgur.com/Zbdd4Ko.jpg'

            # ReleaseNotes of this module
            # ReleaseNotes = ''

            # Prerelease string of this module
            Prerelease = 'RC1'

            # Flag to indicate whether the module requires explicit user acceptance for install/update
            # RequireLicenseAcceptance = $false

            # External dependent modules of this module
            # ExternalModuleDependencies = @()

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}