package pojos;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import java.io.Serializable;

@JsonIgnoreProperties(ignoreUnknown = true)
public class ObjectPojo implements Serializable {


    private String firstName;
    private String lastName;
    private String phoneNumber;
    private String email;
    private String password;




    public ObjectPojo() {
    }

}