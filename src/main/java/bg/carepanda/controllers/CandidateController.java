package bg.carepanda.controllers;

import java.io.UnsupportedEncodingException;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import bg.carepanda.forms.CandidateForm;


@Controller
public class CandidateController {

    @RequestMapping("/apply")
    public void registerCandidate(@ModelAttribute("candidateForm") CandidateForm candidateForm,
            BindingResult bindingResult) throws UnsupportedEncodingException {
        System.out.println(candidateForm);

        return;
    }

}
