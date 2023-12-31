package com.example.medcheckb8.db.api;

import com.example.medcheckb8.db.dto.request.DoctorScheduleRequest;
import com.example.medcheckb8.db.dto.response.ScheduleResponse;
import com.example.medcheckb8.db.dto.response.SimpleResponse;
import com.example.medcheckb8.db.service.ScheduleService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.tags.Tag;
import lombok.RequiredArgsConstructor;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;

import java.time.LocalDate;
import java.util.List;

@RestController
@RequiredArgsConstructor
@RequestMapping("/api/schedule")
@Tag(name = "Schedule API ")
@CrossOrigin
public class ScheduleApi {
    private final ScheduleService service;

    @GetMapping("/")
    @PreAuthorize("hasAnyAuthority('ADMIN')")
    @Operation(summary = "Метод поиска расписания и получения всех расписаний",
            description = "С помощью этого метода вы можете найти расписания по названиям экспертов или просмотреть все расписания экспертов.")
    public List<ScheduleResponse> getAll(@RequestParam(required = false) String word,
                                         @RequestParam(required = false) LocalDate startDate,
                                         @RequestParam(required = false) LocalDate endDate) {
        return service.getAllSchedule(word, startDate, endDate);
    }

    @PostMapping("/save")
    @PreAuthorize("hasAnyAuthority('ADMIN')")
    @Operation(summary = "Метод добавления расписания врача",
            description = "С помощью этого метода вы можете добавить расписание врача. Доступно только для администратора.")
    public SimpleResponse save(@RequestBody DoctorScheduleRequest request) {
        return service.save(request);
    }
}
