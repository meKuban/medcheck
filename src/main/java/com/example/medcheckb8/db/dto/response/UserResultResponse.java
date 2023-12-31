package com.example.medcheckb8.db.dto.response;

import lombok.Builder;

import java.time.LocalDate;
import java.time.LocalTime;

@Builder
public record UserResultResponse(
        Long resultId,
        Long patientId,
        String name,
        LocalDate date,
        LocalTime time,
        String orderNumber,
        String file

) {
}
