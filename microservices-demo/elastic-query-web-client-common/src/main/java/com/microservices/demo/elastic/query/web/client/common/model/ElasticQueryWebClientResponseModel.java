package com.microservices.demo.elastic.query.web.client.common.model;

import com.fasterxml.jackson.annotation.JsonFormat;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.ZonedDateTime;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class ElasticQueryWebClientResponseModel {
    private String id;
    private Long userId;
    private String text;
    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "uuuu-MM-dd'T'HH:mm:ssZZ")
    private ZonedDateTime createdAt;
}
