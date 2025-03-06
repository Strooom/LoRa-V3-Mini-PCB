$kicostPath = "C:\Users\pasca\AppData\Local\Packages\PythonSoftwareFoundation.Python.3.11_qbz5n2kfra8p0\LocalCache\local-packages\Python311\Scripts\kicost"
$configPath = "kicost.yaml"

# Run kicost
& $kicostPath -c .github/workflows/kicost.yaml -i outputs/bom/kicost-bom.csv --currency EUR
