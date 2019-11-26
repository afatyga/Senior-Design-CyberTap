var url = require('url');
var http = require('http');
var fs = require('fs');
var io = require('socket.io');  

var Db = require('tingodb')().Db,
    assert = require('assert');
var fs = require('fs');

var dbase = new Db('./', {});

var collection = dbase.collection('packetDB'); // creates our database

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

    collection.find().toArray(function(err, item){
                assert.equal(null, err);
                for (var i in item){    //sends everything in the database using socket io to the front end
                    socket.emit('message', {'message': item[i]['Msg'], 'src': item[i]['Src'], 'dest': item[i]['Dest'], 'protocol': item[i]['Protocol'], 'time': item[i]['Time']});    //emits what we want to send to the client
                }
    });

	console.log("connection created");
	port.open(function() {
//		console.log("port open");
		port.on('data', function(data){

            var today = new Date();
            var time = today.toLocaleTimeString();

            var obj = {Msg: data.toString(), Src: "192.168.1.30", Dest: "192.168.1.10", Protocol: "TCP", Time: time}; //creates the object to put in the database

			console.log("message received " + data.toString());
			socket.emit('message', {'message': data.toString(), 'src': "192.168.1.30", 'dest': "192.168.1.10", 'protocol': "TCP", 'time': time} );

            collection.insert(obj, {w:1}, function(err, result){
                 assert.equal(null,err);
            });


		})
	})

})

