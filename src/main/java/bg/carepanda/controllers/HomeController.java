package bg.carepanda.controllers;

import java.net.URISyntaxException;
import java.sql.SQLException;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String showHomePage() throws SQLException, URISyntaxException {
		
	    String dbUrl = System.getenv("CLEARDB_DATABASE_URL");
	    System.out.println("Get db Url");
	    System.out.println(dbUrl);

		
		return "index";
	}

}
