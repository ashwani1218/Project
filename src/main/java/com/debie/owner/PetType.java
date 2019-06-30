package com.debie.owner;

import javax.persistence.Entity;
import javax.persistence.Table;

import com.debie.model.NamedEntity;

@Entity
@Table(name = "types")
public class PetType extends NamedEntity {

}
