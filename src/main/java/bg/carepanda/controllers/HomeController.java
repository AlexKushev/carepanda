package bg.carepanda.controllers;

import java.net.URISyntaxException;
import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import bg.carepanda.dao.CandidateDAO;
import bg.carepanda.forms.CandidateForm;
import bg.carepanda.services.CandidateService;

@Controller
public class HomeController {
    
    @Autowired
    private CandidateDAO da;
    
    @Autowired
    private CandidateService aa;

    @RequestMapping("/")
    public String showHomePage(Model model) throws SQLException, URISyntaxException {

        String dbUrl = System.getenv("CLEARDB_DATABASE_URL");
        System.out.println("Get db Url");
        System.out.println(dbUrl);

        model.addAttribute("candidateForm", new CandidateForm());

        return "index";
    }

}
