package com.study.springboot;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

import org.springframework.stereotype.Service;

/*******************************************/
/*                암호화 API               */
/*******************************************/
/* cryptoAPI.crypto(암호화 할 메세지 변수) */
/*                                         */
/* return 0 : 암호화 성공                  */
/* return 1 : 암호화 실패                  */
/*                                         */
/* ex) cryptoAPI.crypto(password)          */
/*										   */
/* 작성자 : 김남권						   */
/*******************************************/

@Service
public class CryptoService {

	public int crypto(String msg) {
		
		String msgForCrypto = msg;

		/* MD5 암호화 */
		System.out.println("MD5 : " + msgForCrypto);
		
		try {
			md5(msgForCrypto);
			System.out.println("MD5 : " + msgForCrypto + " - " + md5(msgForCrypto));
		} catch (NoSuchAlgorithmException e) {
			System.out.println("MD5 암호화 실패!");
			return 1;
		}

        
        /* SHA-256 암호화 */
        System.out.println("SHA-256 : " + msgForCrypto);
        
        try {
			sha256(msgForCrypto);
			System.out.println("SHA-256 : " + msgForCrypto + " - " + sha256(msgForCrypto));
		} catch (NoSuchAlgorithmException e) {
			System.out.println("SHA-256 암호화 실패!");
			return 1;
		}
        
        return 0;

	}

	// MD5 해시 암호화
	/* public static String md5(String msg) throws NoSuchAlgorithmException { */
	public String md5(String msg) throws NoSuchAlgorithmException {

	    MessageDigest md = MessageDigest.getInstance("MD5");

	    md.update(msg.getBytes());

	    return byteToHexString(md.digest());

	}

	// SHA-256 해시 암호화
	/* public static String sha256(String msg) throws NoSuchAlgorithmException { */
	public String sha256(String msg)  throws NoSuchAlgorithmException {

	    MessageDigest md = MessageDigest.getInstance("SHA-256");

	    md.update(msg.getBytes());

	    return byteToHexString(md.digest());

	}

	// Byte 배열 => HEX 문자열 변환
	/* public static String byteToHexString(byte[] data) { */
	public String byteToHexString(byte[] data) {

	    StringBuilder sb = new StringBuilder();

	    for(byte b : data) {
	        sb.append(Integer.toString((b & 0xff) + 0x100, 16).substring(1));
	    }

	    return sb.toString();

	}
}
