package com.study.springboot;

import java.io.FileOutputStream;
import java.io.IOException;

import org.springframework.stereotype.Service;
import org.springframework.util.ResourceUtils;
import org.springframework.web.multipart.MultipartFile;

/*****************************************************************************/
/*           		        이미지 파일 업로드 API             			  	 */
/*****************************************************************************/
/* fileUploadAPI.upload(MultipartFile 1, MultipartFile 2, ...)  			 */
/*                                         						  			 */
/* return 0 : 정상 처리	                   						  			 */
/* return 1 : 파일 write 실패												 */
/* return 2 : 중복된 파일 명 												 */
/*																			 */
/*																			 */
/* 사용 예)		[입력받은 파라미터]	 										 */
/*   @RequestParam("file1") MultipartFile file1,							 */
/*	 @RequestParam("file2") MultipartFile file2,							 */
/*	 @RequestParam("file3") MultipartFile file3,                       		 */
/*	 @RequestParam("file4") MultipartFile file4								 */
/*                                         						  			 */
/* 				[함수 호출부]												 */
/*   fileUploadAPI.upload(file1, file2, file3, file4);					     */
/*																			 */
/*	 	인풋이 4장까지 추가 가능하고 업로드하려는 파일은 2개 뿐인 경우도 	 */
/*	    파라미터는 전부 보내야합니다.										 */
/*										   						  			 */
/* 		 !!!한번에 4장을 추가하는 폼이면 반드시 앞 순서부터 채울것!!!		 */
/*																			 */
/**************[파라미터 개수는 상관없으나 최대 4장까지 입니다.]**************/
/*																  			 */
/* 작성자 : 김남권						   						  			 */
/*****************************************************************************/

@Service
public class FileUploadService {
	
	private static String SAVE_PATH  = "/upload/"; 
	
	public int upload(MultipartFile... multipartFile) {
		
		try {
			
			// C:\개인 프로젝트 파일 위치\TmrHome\bin\main\static\ upload			=> 실제 서버 구동 위치
			// C:\개인 프로젝트 파일 위치\TmrHome\src\main\resources\static\ upload	=> 소스 위치
			
			System.out.println("URL check : " + ResourceUtils.getURL("classpath:static/upload/").getPath());
			String savepath = ResourceUtils.getFile("classpath:static/upload/").toPath().toString();
			
			savepath = savepath.replace("\\", "/");
			
			savepath = savepath.replace("/bin/main/static", "/src/main/resources/static");
			
			SAVE_PATH = savepath;			
			
			// upload 함수 호출 시 파라미터 개수만큼 반복해서 이미지 업로드
			// 최대 4장까지
			for(MultipartFile img : multipartFile) {
				
				// 파일 정보
				String fileName = img.getOriginalFilename();
				Long size = img.getSize();
				
				if(size == 0) {
					System.out.println("  line: " + new Throwable().getStackTrace()[0].getLineNumber() + " [FileUploadService] All img upload!");
					break;
				}
				
				/* DB 추가 로직 */
				
				System.out.println("fileName : " + fileName);
				System.out.println("size : " + size);
				
				writeFile(img, fileName);
				
			}
			
		}
		catch (IOException e) {
			System.out.println("  line: " + new Throwable().getStackTrace()[0].getLineNumber() + " [FileUploadService] image Write Fail");
			return 1;
		}
		
		System.out.println("  line: " + new Throwable().getStackTrace()[0].getLineNumber() + " [FileUploadService] image Write success");
				
		return 0;
		
	}
	
	
	// 파일을 실제로 write 하는 메서드
	private void writeFile(MultipartFile multipartFile, String fileName)
								throws IOException{
		
		System.out.println("savefile:" + SAVE_PATH + "/" + fileName );
		
		byte[] data = multipartFile.getBytes();
		FileOutputStream fos = new FileOutputStream(SAVE_PATH + "/" + fileName);
		fos.write(data);
		fos.close();
		
		return;
	}
	
}