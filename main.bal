import ballerina/http;
import ballerina/io;

public function main() {
    io:println("Hello, World!");
}

service / on new http:Listener(9090) {
    resource function get .() returns error? {
    }

    resource function post update() returns error? {

    }
}
