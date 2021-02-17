function Test {

    $date = Get-Date
    
    $here = $PSScriptRoot
    $PSDebugContext
    dir -Path c:\

    [PSCustomObject]@{
        Key1         = 'Value1'
        SomeOtherKey = 2
        K2           = 'Test'
    }

}

function F1 {
    F2
}

function F2 {
    Test
}

F1
$x = Get-Date
Write-Host Done
