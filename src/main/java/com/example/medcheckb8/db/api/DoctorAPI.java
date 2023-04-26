package com.example.medcheckb8.db.api;

import com.example.medcheckb8.db.dto.request.DoctorSaveRequest;
import com.example.medcheckb8.db.dto.request.DoctorUpdateRequest;
import com.example.medcheckb8.db.dto.response.DoctorResponse;
import com.example.medcheckb8.db.dto.response.SimpleResponse;
import com.example.medcheckb8.db.service.DoctorService;
import jakarta.validation.Valid;
import lombok.RequiredArgsConstructor;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequiredArgsConstructor
@RequestMapping("/api/doctors")
public class DoctorAPI {
    private final DoctorService doctorService;

    @PostMapping
    @PreAuthorize("hasAuthority('ADMIN')")
    public SimpleResponse save(@RequestBody @Valid DoctorSaveRequest doctorRequest) {
        return doctorService.save(doctorRequest);
    }

    @GetMapping("/find")
    @PreAuthorize("hasAuthority('ADMIN')")
    public DoctorResponse findById(@RequestParam Long doctorId) {
        return doctorService.findById(doctorId);
    }

    @GetMapping("/findAll")
    @PreAuthorize("hasAnyAuthority('ADMIN', 'PATIENT')")
    public List<DoctorResponse> findAll() {
        return doctorService.getAll();
    }

    @PutMapping("/update")
    @PreAuthorize("hasAuthority('ADMIN')")
    public SimpleResponse update(@RequestBody @Valid DoctorUpdateRequest doctorRequest) {
        return doctorService.update(doctorRequest);
    }

    @DeleteMapping
    @PreAuthorize("hasAuthority('ADMIN')")
    public SimpleResponse delete(@RequestParam Long doctorId) {
        return doctorService.delete(doctorId);
    }

    @PostMapping("/isActive")
    public SimpleResponse isActive(@RequestParam Boolean isActive,
                                   @RequestParam Long doctorId) {
        return doctorService.activateAndDeactivateDoctor(isActive, doctorId);
    }

}
