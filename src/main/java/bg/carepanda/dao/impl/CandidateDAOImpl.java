package bg.carepanda.dao.impl;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import bg.carepanda.dao.CandidateDAO;
import bg.carepanda.entities.Candidate;

@Repository
public class CandidateDAOImpl implements CandidateDAO {

    @Autowired
    private SessionFactory sessionFactory;
    
    @Override
    public void saveCandidate(Candidate candidate) {
        Session currentSession = sessionFactory.getCurrentSession();
        currentSession.save(candidate);
    }

}
