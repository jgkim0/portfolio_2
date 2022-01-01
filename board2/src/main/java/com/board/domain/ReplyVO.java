package com.board.domain;

import java.util.Date;

public class ReplyVO {

	private int rno;
	private int bno;
	private String writer;
	private String content;
	private Date regDate;
	private String password;
	private String replypw;
	
	
	public int getRno() {
		return rno;
	}
	public void setRno(int rno) {
		this.rno = rno;
	}
	public int getBno() {
		return bno;
	}
	public void setBno(int bno) {
		this.bno = bno;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Date getRegDate() {
		return regDate;
	}
	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getReplypw() {
		return replypw;
	}
	public void setReplypw(String replypw) {
		this.replypw = replypw;
	}
	

}
