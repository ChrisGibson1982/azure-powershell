#
# Module manifest for module 'PSGet_Az.Peering'
#
# Generated by: Microsoft Corporation
#
# Generated on: 2/5/2019
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '0.4.16'

# Supported PSEditions
#CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = '6c848b97-4dd4-49ef-b385-43c64905d25a'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Microsoft Peering Service cmdlets for Azure Resource Manager in Windows PowerShell and PowerShell Core.

For more information on Cdn, please visit the following: https://docs.microsoft.com/azure/cdn/'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '1.2.0'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = '.\Microsoft.Azure.Management.Peering.dll', '.\AutoMapper.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = '.\Generated.PowerShell.Commands\FormatFiles\ArmError.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\ArmErrorDetail.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\ArmOperation.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\ArmOperationDisplayInfo.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\ArmOperationListResult.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\ArmTags.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\BgpCommunity.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\BgpSession.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\DirectConnection.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\DirectPeeringFacility.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\ExchangeConnection.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\ExchangePeeringFacility.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\Peering.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\PeeringBandwidthOffer.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\PeeringListResult.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\PeeringLocation.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\PeeringLocationListResult.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\PeeringPartner.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\PeeringPartnerListResult.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\PeeringPrefix.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\PeeringPrefixListResult.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\PeeringPropertiesDirect.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\PeeringPropertiesPartner.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\PeeringSku.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\PeeringSubscriber.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\PeeringSubscriberListResult.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\ResourceIdentifier.ps1xml'
			   #'Microsoft.Azure.PowerShell.Cmdlets.Peering.Common.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('.\Microsoft.Azure.PowerShell.Cmdlets.Peering.dll')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Get-AzPeering',
			#'New-AzPeering',
			'Get-AzPeeringLocation',
			'Get-AzPeeringPartner',
			'Get-AzPeeringLegacyPeering',
			#'Get-AzPeeringBandwidthOffer',
			'Get-AzPeeringSubscriber',
			'Set-AzPeeringSubscriber',
			'Remove-AzPeering',
			'New-AzPeeringService',
			'New-AzDirectPeering',
			'New-AzExchangePeering',
			'Set-AzPeering',
			'Get-AzPeeringPrefix',
			'New-AzPeeringPrefix', 
			'Get-AzPeeringServiceProvider'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
#AliasesToExport = @()

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
        Tags = 'Azure','ARM','Network','Peering', 'EdgeRP', 'PSModule', 'Interconnect'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '* Update incorrect online help URLs'

        # Prerelease string of this module
        # Prerelease = ''

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

