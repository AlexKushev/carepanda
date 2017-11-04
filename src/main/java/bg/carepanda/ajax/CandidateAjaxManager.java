package bg.carepanda.ajax;

import java.io.IOException;

import javax.servlet.annotation.MultipartConfig;

import org.directwebremoting.annotations.RemoteProxy;

import bg.carepanda.forms.CandidateForm;

@RemoteProxy(name = "candidateAjaxManager")
@MultipartConfig
public class CandidateAjaxManager {
	
    public void addNewCandidate(CandidateForm candidateForm) throws IOException {
        System.out.println(candidateForm.toString());
       

        System.out.println("DWR setup correctly");
       

    }


}
