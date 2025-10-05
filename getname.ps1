get-childitem -Path . | ForEach-Object {
    if ($_.PSIsContainer) {
        $_.FullName
    } else {
        $_.Name
    }
}