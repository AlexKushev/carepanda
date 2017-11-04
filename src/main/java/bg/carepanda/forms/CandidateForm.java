package bg.carepanda.forms;

public class CandidateForm {

    private String name;

    private int age;

    private int phoneNumber;

    private String email;

    private int previousExperience;

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
        return "CandidateForm [name=" + name + ", age=" + age + ", phoneNumber=" + phoneNumber + ", email=" + email
                + ", previousExperience=" + previousExperience + ", personalDescription=" + personalDescription + "]";
    }

}
