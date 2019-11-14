var url = require('url');
var http = require('http');
var fs = require('fs');
var io = require('socket.io');  

var server = http.createServer(function(request, response){
    var path = url.parse(request.url).pathname;

    switch(path){
        case '/':
            response.writeHead(200, {'Content-Type': 'text/html'});
            response.write('hello world');
            response.end();
            break;
        case '/main.html':
            fs.readFile(__dirname + path, function(error, data){
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
server.listen(8001);


var SerialPort = require('serialport');
const Readline = require('@serialport/parser-readline');
const port = new SerialPort('COM6',{ baudRate:9600, dataBits:8, stopBits:1});

const parser = port.pipe(new Readline({delimiter:'\r\n'}))
var listener = io.listen(server);
listener.sockets.on('connection', function(socket){
	console.log("connection created");
	port.open(function() {
//		console.log("port open");
		port.on('data', function(data){
			console.log("message received " + data.toString());
			socket.emit('message', {'message': data.toString()} );
			console.log("sent to socket " + data.toString());
		})
	})

})

