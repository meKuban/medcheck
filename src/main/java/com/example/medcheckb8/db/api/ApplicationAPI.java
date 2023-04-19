package com.example.medcheckb8.db.api;

import com.example.medcheckb8.db.dto.request.ApplicationRequest;
import com.example.medcheckb8.db.dto.response.SimpleResponse;
import com.example.medcheckb8.db.service.ApplicationService;
import jakarta.validation.Valid;
import lombok.RequiredArgsConstructor;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequiredArgsConstructor
@RequestMapping("/api/applications")
public class ApplicationAPI {
    private final ApplicationService service;

    @PostMapping("/add")
    @PreAuthorize("hasAnyAuthority('ADMIN','PATIENT')")
    public SimpleResponse addApplication(@RequestBody @Valid ApplicationRequest request) {
        return service.addApplication(request);
    }
}
