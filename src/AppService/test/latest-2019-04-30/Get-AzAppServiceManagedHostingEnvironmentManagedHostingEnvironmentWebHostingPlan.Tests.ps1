$TestRecordingFile = Join-Path $PSScriptRoot 'Get-AzAppServiceManagedHostingEnvironmentManagedHostingEnvironmentWebHostingPlan.Recording.json'
. (Join-Path $PSScriptRoot '..\generated\runtime' 'HttpPipelineMocking.ps1')

Describe 'Get-AzAppServiceManagedHostingEnvironmentManagedHostingEnvironmentWebHostingPlan' {
    It 'Get' {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'GetViaIdentity' {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }
}
