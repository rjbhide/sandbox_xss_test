$mtx = New-Object System.Threading.Mutex($false, "\"<script>alert(\"stored XSS executed successfully\");</script>")
$mtx2 = New-Object System.Threading.Mutex($false, "<h1> html tag check")
$mtx3 = New-Object System.Threading.Mutex($false, "<script>alert(1);</script>")
