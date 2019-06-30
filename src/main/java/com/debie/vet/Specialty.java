package com.debie.vet;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.Table;

import com.debie.model.NamedEntity;

@Entity
@Table(name = "specialties")
public class Specialty extends NamedEntity implements Serializable {

}
