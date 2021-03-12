import ballerina/io;
import ballerina/java.jdbc;
public function main() returns error?{
    jdbc:Client dbClient = check new("jdbc:mysql://127.0.0.1:3306/customer_db","root","!QAZ2wsx123");
    io:println("Created MySQL client");

    check dbClient.close();
    // some changes 2
    // some more and more chages
   // changed added by feature3
   // more changes 2
   // more changes
   // more and more changes
   // more changes by the feature 7
   // more changed by the featrure 8
   // more changed by the featrure 9
}


