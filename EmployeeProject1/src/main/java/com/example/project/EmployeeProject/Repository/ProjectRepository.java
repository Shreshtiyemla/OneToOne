package com.example.project.EmployeeProject.Repository;

import com.example.project.EmployeeProject.Entity.Project;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProjectRepository extends JpaRepository<Project,Integer> {
}
