param([ValidateSet("codex","claude","opencode","cursor")][string]$Target = "codex")
$source = Join-Path $PSScriptRoot "skills"
$homeDirectory = [Environment]::GetFolderPath("UserProfile")
$destination = @{ codex = "$homeDirectory/.agents/skills"; opencode = "$homeDirectory/.agents/skills"; claude = "$homeDirectory/.claude/skills"; cursor = "$homeDirectory/.cursor/skills" }[$Target]
New-Item -ItemType Directory -Force -Path $destination | Out-Null
Get-ChildItem -Directory $source | ForEach-Object { Copy-Item $_.FullName -Destination (Join-Path $destination $_.Name) -Recurse -Force }
Write-Host "Installed six I-Graffiti skills for $Target at $destination"
