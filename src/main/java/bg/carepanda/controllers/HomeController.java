package bg.carepanda.controllers;

import java.net.URI;
import java.net.URISyntaxException;
import java.sql.DriverManager;
import java.sql.SQLException;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String showHomePage() throws SQLException, URISyntaxException {
		
	    URI dbUri = new URI(System.getenv("CLEARDB_DATABASE_URL"));
	    
	    System.out.println("Test Show Message");

	    String username = dbUri.getUserInfo().split(":")[0];
	    String password = dbUri.getUserInfo().split(":")[1];
	    String dbUrl = "jdbc:postgresql://" + dbUri.getHost() + ':' + dbUri.getPort() + dbUri.getPath();

	    DriverManager.getConnection(dbUrl, username, password);
		
		return "index";
	}

}
