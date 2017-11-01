package bg.carepanda.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import bg.carepanda.forms.CandidateForm;


@Controller
public class CandidateController {

	@RequestMapping("/apply")
	public String registerCandidate(@ModelAttribute("candidateForm") CandidateForm candidateForm,
			BindingResult bindingResult) {
		System.out.println(candidateForm);

		return "index";
	}

}
