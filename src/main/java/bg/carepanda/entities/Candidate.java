package bg.carepanda.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table (name = "candidates")
public class Candidate {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "candidate_id")
    private int id;
    
    @Column(name= "name")
    private String name;

    @Column(name = "age")
    private int age;

    @Column(name = "phone_number")
    private int phoneNumber;

    @Column(name = "email")
    private String email;

    @Column(name = "has_experiance")
    private int previousExperience;

    @Column(name = "description")
    private String personalDescription;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public int getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(int phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public int getPreviousExperience() {
        return previousExperience;
    }

    public void setPreviousExperience(int previousExperience) {
        this.previousExperience = previousExperience;
    }

    public String getPersonalDescription() {
        return personalDescription;
    }

    public void setPersonalDescription(String personalDescription) {
        this.personalDescription = personalDescription;
    }

    @Override
    public String toString() {
        return "Candidate [name=" + name + ", age=" + age + ", phoneNumber=" + phoneNumber + ", email=" + email
                + ", previousExperience=" + previousExperience + ", personalDescription=" + personalDescription + "]";
    }

}
