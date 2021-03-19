package com.spring.academy.common;

import java.util.Properties;

import javax.mail.*;
import javax.mail.internet.*;

import org.springframework.stereotype.Component;

import com.spring.academy.model.QuestionVO;

// === email을 보내주는 클래스 생성하기 === 
@Component 
public class GoogleMail {

	public void sendmail(QuestionVO qvo) throws Exception {
	        
	    	// 1. 정보를 담기 위한 객체
	    	Properties prop = new Properties(); 
	    	
	    	// 2. SMTP(Simple Mail Transfer Protocoal) 서버의 계정 설정
	   	    //    Google Gmail 과 연결할 경우 Gmail 의 email 주소를 지정 
		    // !! 삭제후 업로드 !!
	    	prop.put("mail.smtp.user", "");
	        	
	    	
	    	// 3. SMTP 서버 정보 설정
	    	//    Google Gmail 인 경우  smtp.gmail.com
	    	prop.put("mail.smtp.host", "smtp.gmail.com");
	         	
	    	
	    	prop.put("mail.smtp.port", "465");
	    	prop.put("mail.smtp.starttls.enable", "true");
	    	prop.put("mail.smtp.auth", "true");
	    	prop.put("mail.smtp.debug", "true");
	    	prop.put("mail.smtp.socketFactory.port", "465");
	    	prop.put("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");
	    	prop.put("mail.smtp.socketFactory.fallback", "false");
	    	
	    	prop.put("mail.smtp.ssl.enable", "true");
	    	prop.put("mail.smtp.ssl.trust", "smtp.gmail.com");
	      	
	    	
	    	Authenticator smtpAuth = new MySMTPAuthenticator();
	    	Session ses = Session.getInstance(prop, smtpAuth);
	    		
	    	// 메일을 전송할 때 상세한 상황을 콘솔에 출력한다.
	    	ses.setDebug(true);
	    	        
	    	// 메일의 내용을 담기 위한 객체생성
	    	MimeMessage msg = new MimeMessage(ses);

	    	// 제목 설정
	    	String subject = "부평타일학원 홈페이지에서 "+qvo.getQname()+"님의 문의가 접수되었습니다.";
	    	msg.setSubject(subject);
	    	        
	    	// 보내는 사람의 메일주소
		// !! 삭제후 업로드 !!
	    	String sender = "";
	    	Address fromAddr = new InternetAddress(sender);
	    	msg.setFrom(fromAddr);
	    	        
	    	// 받는 사람의 메일주소
		// !! 삭제후 업로드 !!
	    	String recipient = "";
	    	Address toAddr = new InternetAddress(recipient);
	    	msg.addRecipient(Message.RecipientType.TO, toAddr);
	    	        
	    	String qname = qvo.getQname().replaceAll("\r\n", "<br/>");
	    	String qemail = qvo.getQemail().replaceAll("\r\n", "<br/>");
	    	String qphoneno = qvo.getQphoneno().replaceAll("\r\n", "<br/>");
	    	String qsubject = qvo.getQsubject().replaceAll("\r\n", "<br/>");
	    	String qcontent = qvo.getQcontent().replaceAll("\r\n", "<br/>");
	    	
	    	// 메시지 본문의 내용과 형식, 캐릭터 셋 설정
	    	msg.setContent(" <span style='font-size:15pt; color:blue;'>관리자님, 부평타일학원 홈페이지에서 다음과 같은 문의가 접수되었습니다.<br/>"
	    										+ "아래 문의자에게 연락하여 답변 부탁드립니다.</span><br/><br/>"
												+ "<span style='font-size:14pt; color:black;'>"
	    												+ "□ 이름 : "+qname+"<br/>"
										    			+ "□ 이메일: "+qemail+"<br/>"
										    			+ "□ 휴대폰번호: "+qphoneno+"<br/><br/>"
										    			+ "■ 문의제목: <br/>"+qsubject+"<br/><br/>"
										    			+ "■ 문의내용: <br/>"+qcontent+"<br/>"
										    			+ "</span>", "text/html;charset=UTF-8");
										    	        
	    	// 메일 발송하기
	    	Transport.send(msg);
	    	
	    }// end of sendmail(String recipient, String certificationCode)-----------------
	
	
}
