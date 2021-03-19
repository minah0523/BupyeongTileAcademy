package com.spring.academy.common;

import javax.mail.Authenticator;
import javax.mail.PasswordAuthentication;

// === Google메일서버를 사용할 수 있도록 Google email 계정 및 암호 입력하기 ===
public class MySMTPAuthenticator extends Authenticator {

	@Override
	public PasswordAuthentication getPasswordAuthentication() {
		
		// Gmail 의 경우 @gmail.com 을 제외한 아이디만 입력한다.
		// !! 삭제후 업로드 !!
		return new PasswordAuthentication("","");
	}
	
}
