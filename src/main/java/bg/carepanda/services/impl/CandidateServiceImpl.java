package bg.carepanda.services.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import bg.carepanda.dao.CandidateDAO;
import bg.carepanda.entities.Candidate;
import bg.carepanda.services.CandidateService;

@Service
public class CandidateServiceImpl implements CandidateService {

    @Autowired
    private CandidateDAO candidateDAO;

    @Override
    @Transactional
    public void saveCandidate(Candidate candidate) {
        candidateDAO.saveCandidate(candidate);
    }

}
