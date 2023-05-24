package com.javalab.spring.vo;

public class MemberVo {

	// 필드
	private String name;
	
	// 기본 생성자
	public MemberVo() {
		super();
		// TODO Auto-generated constructor stub
	}

	// 오버로딩 생성자
	public MemberVo(String name) {
		super();
		this.name = name;
	}

	// 게터/세터
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	// toString
	@Override
	public String toString() {
		return "MemberVo [name=" + name + "]";
	}
	
}
