import httpclient

var client = newHttpClient()
var data = newMultipartData()
data["apikey"] = "4e3202fdbe953d628f650229af5b3eb49cd46b2d3bfe5546ae3c5fa48b554e0c"
data.addFiles({"file": "upload.exe"})

let source=client.postContent("https://www.virustotal.com/vtapi/v2/file/scan", multipart=data)
echo(source)
