package com.example.medcheckb8.db.repository;

import com.example.medcheckb8.db.entities.Schedule;
import com.example.medcheckb8.db.repository.custom.impl.ScheduleRepositoryImpl;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ScheduleRepository extends JpaRepository<Schedule, Long> {


}