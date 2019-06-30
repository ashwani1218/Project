package com.debie.model;

import javax.persistence.Column;
import javax.persistence.MappedSuperclass;
import javax.validation.constraints.NotEmpty;

@MappedSuperclass
public class Person extends BaseEntity {

    @Column(name = "first_name")
    @NotEmpty(message="First name is compulsary")
    private String firstName;

    @Column(name = "last_name")
    @NotEmpty(message="last name is compulsary")
    private String lastName;

    public String getFirstName() {
        return this.firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return this.lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

}
