package com.study.springboot.dto;

import java.util.Date;

// 주문 정보 order_info 테이블 Dto

public class Order_infoDto {
	
	private String order_id;		  // 주문번호
	private String user_id;			  // 주문자 ID
	private Date   order_date;		  // 주문날짜
	private String recipient_name;	  // 수령인
	private String phone_number;	  // 연락처
	private int    postal_code;		  // 우편번호
	private String address;			  // 주소
	private String detailed_address;  // 상세주소
	private String shipping_memo;	  // 배송메모
	private int    total_price;	  	  // 총 금액
	private int    used_mileage;	  // 사용한 마일리지
	private int    discounted_price;  // 할인 금액
	private int    shipping_cost;	  // 배송비
	private String payment_method;	  // 결제수단
	private int    accrued_mileage;	  // 적립될 마일리지
	private String order_status;	  // 주문상태
	private String wrote_review_flag; // 리뷰 작성여부
	
	public Order_infoDto() {
		super();
	}

	public Order_infoDto(String order_id, String user_id, Date order_date, String recipient_name, String phone_number,
			int postal_code, String address, String detailed_address, String shipping_memo, int total_price,
			int used_mileage, int discounted_price, int shipping_cost, String payment_method, int accrued_mileage,
			String order_status, String wrote_review_flag) {
		super();
		this.order_id = order_id;
		this.user_id = user_id;
		this.order_date = order_date;
		this.recipient_name = recipient_name;
		this.phone_number = phone_number;
		this.postal_code = postal_code;
		this.address = address;
		this.detailed_address = detailed_address;
		this.shipping_memo = shipping_memo;
		this.total_price = total_price;
		this.used_mileage = used_mileage;
		this.discounted_price = discounted_price;
		this.shipping_cost = shipping_cost;
		this.payment_method = payment_method;
		this.accrued_mileage = accrued_mileage;
		this.order_status = order_status;
		this.wrote_review_flag = wrote_review_flag;
	}

	public String getOrder_id() {
		return order_id;
	}

	public void setOrder_id(String order_id) {
		this.order_id = order_id;
	}

	public String getUser_id() {
		return user_id;
	}

	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}

	public Date getOrder_date() {
		return order_date;
	}

	public void setOrder_date(Date order_date) {
		this.order_date = order_date;
	}

	public String getRecipient_name() {
		return recipient_name;
	}

	public void setRecipient_name(String recipient_name) {
		this.recipient_name = recipient_name;
	}

	public String getPhone_number() {
		return phone_number;
	}

	public void setPhone_number(String phone_number) {
		this.phone_number = phone_number;
	}

	public int getPostal_code() {
		return postal_code;
	}

	public void setPostal_code(int postal_code) {
		this.postal_code = postal_code;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getDetailed_address() {
		return detailed_address;
	}

	public void setDetailed_address(String detailed_address) {
		this.detailed_address = detailed_address;
	}

	public String getShipping_memo() {
		return shipping_memo;
	}

	public void setShipping_memo(String shipping_memo) {
		this.shipping_memo = shipping_memo;
	}

	public int getTotal_price() {
		return total_price;
	}

	public void setTotal_price(int total_price) {
		this.total_price = total_price;
	}

	public int getUsed_mileage() {
		return used_mileage;
	}

	public void setUsed_mileage(int used_mileage) {
		this.used_mileage = used_mileage;
	}

	public int getDiscounted_price() {
		return discounted_price;
	}

	public void setDiscounted_price(int discounted_price) {
		this.discounted_price = discounted_price;
	}

	public int getShipping_cost() {
		return shipping_cost;
	}

	public void setShipping_cost(int shipping_cost) {
		this.shipping_cost = shipping_cost;
	}

	public String getPayment_method() {
		return payment_method;
	}

	public void setPayment_method(String payment_method) {
		this.payment_method = payment_method;
	}

	public int getAccrued_mileage() {
		return accrued_mileage;
	}

	public void setAccrued_mileage(int accrued_mileage) {
		this.accrued_mileage = accrued_mileage;
	}

	public String getOrder_status() {
		return order_status;
	}

	public void setOrder_status(String order_status) {
		this.order_status = order_status;
	}

	public String getWrote_review_flag() {
		return wrote_review_flag;
	}

	public void setWrote_review_flag(String wrote_review_flag) {
		this.wrote_review_flag = wrote_review_flag;
	}
		
}
