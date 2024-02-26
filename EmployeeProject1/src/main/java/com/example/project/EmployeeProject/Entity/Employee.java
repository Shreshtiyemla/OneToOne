package com.example.project.EmployeeProject.Entity;

import jakarta.persistence.*;
import lombok.*;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Entity
public class Employee{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int empId;
    private String empFirstName;
    private String empLastName;
    private String role;

   @OneToOne(cascade = CascadeType.ALL)
   @JoinColumn(name = "project_id")
    private Project project;
    @Embedded
    private Address address;

}
