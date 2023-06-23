package com.mzdevelopers.serverapplication.question.dto;

import com.mzdevelopers.serverapplication.member.dto.MemberInfoDto;
import com.mzdevelopers.serverapplication.tag.dto.SelectTagDto;
import lombok.Data;

import java.util.List;

@Data
public class QuestionPatchRequestDto {
    private long questionId;
    private String title;
    private String detail;
    private boolean solutionStatus;
    private int answerCount;
    private int votesCount;
    private int viewCount;
    private MemberInfoDto memberInfoDto;
    private List<SelectTagDto> tags;
    private String createdAt;
    private String updatedAt;
}
