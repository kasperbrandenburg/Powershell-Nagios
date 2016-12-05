# Dynamically include function files
$Scripts = Get-ChildItem $PSscriptroot\lib\functions*.ps1
{
	. $Scripts.FullName
}