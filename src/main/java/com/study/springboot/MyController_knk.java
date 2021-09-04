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
*	MyController_knk.java					  *
*											  *
*	작업자 : 김남권		 					  *
*   										  *
*   JSP에서 요청한 URI 분기 처리			  *
**********************************************/
@Controller
public class MyController_knk {

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







