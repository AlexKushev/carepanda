package bg.carepanda.ajax;

import java.io.IOException;

import javax.servlet.annotation.MultipartConfig;

import org.directwebremoting.annotations.RemoteMethod;
import org.directwebremoting.annotations.RemoteProxy;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;

import bg.carepanda.dao.CandidateDAO;
import bg.carepanda.entities.Candidate;
import bg.carepanda.forms.CandidateForm;
import bg.carepanda.services.CandidateService;

@RemoteProxy(name = "candidateAjaxManager")
public class CandidateAjaxManager {
    
    @Autowired
    private CandidateService candidateService;

	@RemoteMethod
    public void addNewCandidate(CandidateForm candidateForm) throws IOException {
        Candidate candidate = new Candidate();
        candidate.setName(candidateForm.getName());
        candidate.setAge(candidateForm.getAge());
        candidate.setEmail(candidateForm.getEmail());
        candidate.setPhoneNumber(candidateForm.getPhoneNumber());
        candidate.setPreviousExperience(candidateForm.getPreviousExperience());
        candidate.setPersonalDescription(candidateForm.getPersonalDescription());
       
        
        System.out.println(candidateForm);
        candidateService.saveCandidate(candidate);
        System.out.println("DWR setup correctly");
       

    }


}
