package rest;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;

/**
 * Created by andriusbaltrunas on 3/8/2017.
 */

@Path("/")
public class MyFirstRestExample {

    @GET
    @Path("/sayHi")
    public String sayHi(){
        return "Hello man!";
    }

    @GET
    @Path("/sayHi/{name}")
    public String sayHi(@PathParam("name") String name){
        return "Hello " + name;
    }
}
