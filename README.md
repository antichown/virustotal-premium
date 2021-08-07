# virustotal-premium

nim c -r  --verbosity:0 -d:ssl upload.nim

#

curl -X POST   https://www.virustotal.com/vtapi/v2/file/scan -F apikey=4e3202fdbe953d628f650229af5b3eb49cd46b2d3bfe5546ae3c5fa48b554e0c  -F file=file.exe
