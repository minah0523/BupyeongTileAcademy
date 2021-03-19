package com.spring.academy.model;

// 문의 보내기 메일의 양식 VO
public class QuestionVO {
	
	private String qname;
	private String qemail;
	private String qphoneno;
	private String qsubject;
	private String qcontent;
	
	public String getQname() {
		return qname;
	}
	public void setQname(String qname) {
		this.qname = qname;
	}
	public String getQemail() {
		return qemail;
	}
	public void setQemail(String qemail) {
		this.qemail = qemail;
	}
	public String getQphoneno() {
		return qphoneno;
	}
	public void setQphoneno(String qphoneno) {
		this.qphoneno = qphoneno;
	}
	public String getQsubject() {
		return qsubject;
	}
	public void setQsubject(String qsubject) {
		this.qsubject = qsubject;
	}
	public String getQcontent() {
		return qcontent;
	}
	public void setQcontent(String qcontent) {
		this.qcontent = qcontent;
	}
	
	

}
