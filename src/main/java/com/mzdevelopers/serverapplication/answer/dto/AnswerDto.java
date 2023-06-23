package com.mzdevelopers.serverapplication.answer.dto;

import com.mzdevelopers.serverapplication.comment.entity.Comment;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.Setter;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Positive;
import java.util.List;

public class AnswerDto {
    @Getter
    @AllArgsConstructor
    public static class Post{
        @Positive
        private long questionId;
        @Positive
        private long memberId;
        @NotBlank
        private String detail;

    }
    @Getter
    @AllArgsConstructor
    public static class Patch{

        private String detail;
        private boolean solutionStatus;
    }

    @Getter
    @Setter
    @AllArgsConstructor
    public static class Response{
        private  long answerId;

        private String detail;

        private int votesCount;

        private boolean solutionStatus;

        private long questionId;

        private long memberId;

        private boolean answerVoteByMember;
        private List<Comment> comments;
        private String createdAt;
        private String updatedAt;

        @Builder
        public Response(long answerId, String detail, int votesCount,
                        boolean solutionStatus, long questionId, long memberId,
                        List<Comment> comments, String createdAt, String updatedAt){
            this.answerId=answerId;
            this.detail=detail;
            this.votesCount=votesCount;
            this.solutionStatus=solutionStatus;
            this.questionId=questionId;
            this.memberId=memberId;
            this.comments=comments;
            this.createdAt=createdAt;
            this.updatedAt=updatedAt;
        }
    }
}
