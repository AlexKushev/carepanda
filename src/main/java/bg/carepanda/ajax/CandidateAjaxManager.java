package bg.carepanda.ajax;

import org.directwebremoting.annotations.RemoteProxy;

@RemoteProxy(name = "candidateAjaxManager")
public class CandidateAjaxManager {
	
	public void addNewCandidate() {
		System.out.println("DWR setup correctly");
	}

}
