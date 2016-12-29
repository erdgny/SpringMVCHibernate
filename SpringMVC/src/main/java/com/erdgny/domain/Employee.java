package com.erdgny.domain;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.Date;

@Getter
@Setter
@NoArgsConstructor
@Entity
@Table(name = "EMPLOYEE")
public class Employee {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "ID", nullable = false)
    private Integer id;

    @Column(name = "FIRST_NAME", columnDefinition = "VARCHAR(30) NOT NULL")
    private String firstName;

    @Column(name = "LAST_NAME", columnDefinition = "VARCHAR(30) NOT NULL")
    private String lastName;

    @Column(name = "POSITION", columnDefinition = "VARCHAR(50) NOT NULL")
    private String position;

    @Column(name = "OFFICE", columnDefinition = "VARCHAR(50) NOT NULL")
    private String office;

    @Column(name = "DATE_OF_BURN", columnDefinition = "DATE")
    private Date dateOfBurn;

    @Column(name = "START_DATE", columnDefinition = "DATE")
    private Date startDate;

    @Column(name = "EMAIL", columnDefinition = "VARCHAR(50) NOT NULL")
    private String email;

}
