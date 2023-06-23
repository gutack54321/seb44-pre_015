package com.mzdevelopers.serverapplication.member.dto;

import lombok.Builder;
import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
@Builder
public class MemberInfoDto {
    private long memberId;
    private String userName;
    private String picture;
}
