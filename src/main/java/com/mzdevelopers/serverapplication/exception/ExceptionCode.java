package com.mzdevelopers.serverapplication.exception;

import lombok.Getter;

public enum ExceptionCode {
    MEMBER_NOT_FOUND(404, "회원을 찾을 수 없습니다"),


    QUESTION_NOT_FOUND(404, "질문을 찾을 수 없습니다"),
    QUESTION_EXISTS(409, "질문이 이미 존재합니다"),

    ANSWER_NOT_FOUND(404, "답변을 찾을 수 없습니다"),
    ANSWER_EXISTS(409, "답변이 이미 존재합니다"),

    COMMENT_NOT_FOUND(404, "댓글을 찾을 수 없습니다"),
    COMMENT_EXISTS(409, "댓글이 이미 존재합니다"),

    CANNOT_CHANGE_QUESTION(403, "질문을 수정할 권한이 없습니다"),
    CANNOT_CHANGE_ANSWER(403, "답변을 수정할 권한이 없습니다"),
    CANNOT_CHANGE_COMMENT(403, "댓글을 수정할 권한이 없습니다"),

    CANNOT_DELETE_QUESTION(403, "질문을 삭제할 권한이 없습니다"),
    CANNOT_DELETE_ANSWER(403, "답변을 삭제할 권한이 없습니다"),
    CANNOT_DELETE_COMMENT(403, "댓글을 삭제할 권한이 없습니다"),

    NOT_IMPLEMENTATION(501, "구현된 기능이 없습니다"),
    MEMBER_NO_PERMISSION(403,"회원 권한이 없습니다"),
    INVALID_TOKEN_STATUS(400, "유효하지 않은 토큰입니다"),
    INVALID_MEMBER_STATUS(400, "유효하지 않은 회원 상태입니다");

    @Getter
    private int status;

    @Getter
    private String message;

    ExceptionCode(int code, String message) {
        this.status = code;
        this.message = message;
    }
}
