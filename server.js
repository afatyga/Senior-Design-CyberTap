var url = require('url');
var http = require('http');
var fs = require('fs');

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

/*var listener = io.listen(server); //socket io stuff if we decide on this
listener.sockets.on('connection', function(socket){

    	socket.emit('message', {'message': data});	//emits what we want to send to the html

});

*/