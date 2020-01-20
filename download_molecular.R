library(downloader)
basePath <- "https://orcestradata.blob.core.windows.net/gdsc/GDSC/2019/"
download(file.path(basePath, "GDSC_molecular.zip"), destfile="/pfs/out/GDSC_molecular.zip")
unzip("/pfs/out/GDSC_molecular.zip", exdir="/pfs/out/GDSC_molecular")
