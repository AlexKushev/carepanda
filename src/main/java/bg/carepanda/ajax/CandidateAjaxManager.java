package bg.carepanda.ajax;

import java.io.File;
import java.io.IOException;

import javax.servlet.annotation.MultipartConfig;

import org.directwebremoting.annotations.RemoteProxy;
import org.directwebremoting.io.FileTransfer;

@RemoteProxy(name = "candidateAjaxManager")
@MultipartConfig
public class CandidateAjaxManager {
	
    public void addNewCandidate(FileTransfer test, String fileNamee) throws IOException {
        System.out.println(test.getFilename());
        File file = new File(test.getFilename());
        System.out.println(file.getName());

        System.out.println("DWR setup correctly");
        System.out.println(fileNamee);

    }


}
