
var url = require('url');
var http = require('http');
var fs = require('fs');
var io = require('socket.io');  

const filepath = '/home/xilinx/jupyter_notebooks/CyberTap_soft/packets.csv' //file path of csv file
const csv = require('csv-parser');
const obj = require('csv');

var server = http.createServer(function(request, response){
    var path2 = url.parse(request.url).pathname;

    switch(path2){
        case '/':
            response.writeHead(200, {'Content-Type': 'text/html'});
            response.write('hello world');
            response.end();
            break;
        case '/main.html':
            fs.readFile(__dirname + path2, function(error, data){
                if (error){
                    response.writeHead(404);
                    response.write("opps this doesn't exist - 404");
                    response.end();
                }
                else{
                    response.writeHead(200, {"Content-Type": "text/html"});
                    response.write(data, "utf8");
                    response.end();
                }
            });
            break;
        default:
            response.writeHead(404);
            response.write("opps this doesn't exist - 404");
            response.end();
            break;
    }
});
server.listen(8080);


var listener = io.listen(server);
listener.sockets.on('connection', function(socket){
    fs.createReadStream('/home/xilinx/jupyter_notebooks/CyberTap_soft/packets.csv')
    .pipe(csv())
    .on('data', function(data){
        try{
            //console.log("Name is" + data.Source);
            socket.emit('message', {'message': data.Info, 'src': data.Source, 'dest': data.Dest, 'protocol': data.Protocol, 'length' : data.Length, 'time': data.Time} );
        }
        catch(err){
        }
    })
    .on('end',function(){
   
    });
       


})
