$startDate = Read-Host -Prompt 'Enter startDate'
$endDate = Read-Host -Prompt 'Enter endDate'
$start = Get-Date $startDate
$end = $start.AddMonths(1)
while ($start -lt (Get-Date $endDate)) {
    $formattedStart = Get-Date $start -format "yyyy-MM-dd"
    $formattedEnd = Get-Date $end -format "yyyy-MM-dd"
    $factorder = 'C:\data-integration\pan.bat  /file:"./FactOrder-Ecom-Update.ktr" "-param:DWH_DB=DataWarehouse" "-param:DWH_PORT=1433" "-param:DWH_HOST=Capella" "-param:startDate={0}" "-param:endDate={1}" /level:Detailed >outFill_{0}.txt' -f $formattedStart, $formattedEnd
    iex $factorder
    $start = $end
    $end = $start.AddMonths(6)
}