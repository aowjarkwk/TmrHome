package com.study.springboot;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.TransactionDefinition;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.commons.CommonsMultipartResolver;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.study.springboot.dao.IMember_infoDao;
import com.study.springboot.dao.IMember_reviewDao;
import com.study.springboot.dao.INoticeDao;
import com.study.springboot.dao.INotice_image_infoDao;
import com.study.springboot.dao.IOne2one_inquiryDao;
import com.study.springboot.dao.IOne2one_inquiry_replyDao;
import com.study.springboot.dao.IOrder_infoDao;
import com.study.springboot.dao.IOrder_product_infoDao;
import com.study.springboot.dao.IProduct_image_infoDao;
import com.study.springboot.dao.IProduct_infoDao;
import com.study.springboot.dao.IProduct_inquiryDao;
import com.study.springboot.dao.IProduct_inquiry_replyDao;
import com.study.springboot.dao.IReview_image_infoDao;
import com.study.springboot.dao.IShopping_cartDao;




/**********************************************
*				 내일의 집  				  *
***********************************************
*	MyController.java						  *
*											  *
*	메인!!!	단독으로 수정하지 마세요~		  *
*   										  *
*   JSP에서 요청한 URI 분기 처리			  *
**********************************************/
@Controller
public class MyController {

	/**************/
	/* Dao 초기화 */
	/**************/	
	@Autowired
	private IMember_infoDao member_InfoDao;
	
	@Autowired
	private IMember_reviewDao member_ReviewDao;
	
	@Autowired
	private INotice_image_infoDao notice_image_infoDao;
	
	@Autowired
	private INoticeDao noticeDao;
	
	@Autowired
	private IOne2one_inquiry_replyDao one2one_inquiry_replyDao;
	
	@Autowired
	private IOne2one_inquiryDao one2one_inquiryDao;
	
	@Autowired
	private IOrder_infoDao order_infoDao;
	
	@Autowired
	private IOrder_product_infoDao order_listDao;
	
	@Autowired
	private IProduct_image_infoDao product_image_infoDao;
	
	@Autowired
	private IProduct_infoDao product_infoDao;
	
	@Autowired
	private IProduct_inquiry_replyDao product_inquiry_replyDao;
	
	@Autowired
	private IProduct_inquiryDao product_inquiryDao;
	
	@Autowired
	private IReview_image_infoDao review_image_infoDao;
	
	@Autowired
	private IShopping_cartDao shoppingCartDao;
	
	
	/* 트랜잭션 매니저 초기화1 */
	@Autowired
	PlatformTransactionManager transactionManager;
	
	/* 트랜잭션 매니저 초기화2 */
	@Autowired
	TransactionDefinition definition;
	
	/* 암호화 API 초기화 */
	@Autowired
	CryptoService cryptoAPI;
	
	/* 로그 생성 API 초기화 */
	@Autowired
	LogMaker logMaker;
	
	/* 카카오페이 API 초기화 */
	@Autowired
	KakaopayService kakaoPayAPI;
	
	/* 파일 업로드 API 초기화 */
	@Autowired
	FileUploadService fileUploadAPI;
	
	
	/********************************************/
	/*            요청 URI 분기 시작            */
	/********************************************/
	@RequestMapping("/")
	public String root( RedirectAttributes redirect ) throws Exception {		
		return "redirect:index";
	}
	
	@RequestMapping("/index")
	public String index(HttpServletRequest request, Model model) {
		
		System.out.println("  line: " + new Throwable().getStackTrace()[0].getLineNumber() + " [index]");
		
		return "index";
	}

	@RequestMapping("/logMakerWithParam")
	public String logMakerWithParam(HttpServletRequest request, Model model) {
		System.out.println("MyController : logMakerWithParam");
		
		int price = 59800;
		String product_name = "네이비쇼파";
		float score = (float)4.5;
		
		logMaker.logWriter(Integer.toString(price), product_name, Float.toString(score));
		
		return "index";
	}
	
	@RequestMapping("/logMakerNoParam")
	public String logMakerNoParam(HttpServletRequest request, Model model) {
		System.out.println("MyController : logMakerNoParam");
		logMaker.logWriter();
		
		return "index";
	}

	// 파일 첨부 예제
	@RequestMapping(value = "/uploadImg", method = RequestMethod.POST)
	public String uploadImg(
			Model model, 
			@RequestParam("user_id") String user_id,
			@RequestParam("user_pw") String user_pw, 
			@RequestParam("file1") MultipartFile file1,
			@RequestParam("file2") MultipartFile file2,
			@RequestParam("file3") MultipartFile file3,
			@RequestParam("file4") MultipartFile file4) {

		System.out.println("user_id:" + user_id);
		System.out.println("user_pw:" + user_pw);

		// input으로 들어온 이미지 파일명 확인
		System.out.println("file1 : " + file1.getOriginalFilename());
		System.out.println("file2 : " + file2.getOriginalFilename());
		System.out.println("file3 : " + file3.getOriginalFilename());
		System.out.println("file4 : " + file4.getOriginalFilename());
		
		fileUploadAPI.upload(file1, file2, file3, file4);
		
		// 로그 추가
		logMaker.logWriter(user_id, user_pw, file1.getOriginalFilename(), file2.getOriginalFilename(),
							file3.getOriginalFilename(), file4.getOriginalFilename());
		
		return "index";

	}
	
	/* 카카오페이 테스트 영역 */
	@RequestMapping("/kakaoPayTest")
	public String kakaoPayTest(Model model) {
		System.out.println("MyController : kakaoPayTest");
		
		String url = null;
		String tid = null;
		
		String order_id = "20210901001";
		String user_id = "jiae0521";
		String product_name = "네이비 쇼파";
		int product_count = 2;
		int price = 91000;
		int tax_free_amount = price/10;
		
		url = kakaoPayAPI.kakaoPay(order_id, user_id, product_name, product_count, price, tax_free_amount, tid);
		System.out.println("  line: " + new Throwable().getStackTrace()[0].getLineNumber() + " [kakaoPayTest] url : " + url);
		
		logMaker.logWriter(order_id, user_id, product_name, Integer.toString(product_count),
							Integer.toString(price), Integer.toString(tax_free_amount));
				
		return "redirect:" + url;
	}
	
	/********************/
	/* 파일 업로드 영역 */
	/********************/
	// 단순 파일 첨부 폼 연결
	@RequestMapping("/fileUploadForm")
	public String fileUploadForm(HttpServletRequest request, Model model) {
		System.out.println("MyController : fileUploadForm");
		logMaker.logWriter();
		
		return "fileUploadForm";
	}
	
	@Bean(name = "multipartResolver")
	public CommonsMultipartResolver multipartResolver() {
		CommonsMultipartResolver multipartResolver = new CommonsMultipartResolver();
		multipartResolver.setMaxUploadSize(200000000);
		multipartResolver.setMaxInMemorySize(200000000);
		multipartResolver.setDefaultEncoding("utf-8");
		return multipartResolver;
	}
	
	// 사용 예
	/*******************************************************/
	/*	  					  member					   */
	/*******************************************************/
	// *************
	// * 로그인 폼 *
	// *************
	
	/*
	@RequestMapping("/loginForm")
	public String loginForm(Model model) {
		System.out.println("  line: " + new Throwable().getStackTrace()[0].getLineNumber() + " [loginForm]");

		return "/member/login";
	}
	*/
	
}







