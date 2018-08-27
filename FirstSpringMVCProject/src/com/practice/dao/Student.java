package com.practice.dao;

import java.util.ArrayList;
import java.util.Date;

public class Student {
	
	private String studentName;
	private String studentHobby;
	
	private Long studentMobile;
	private Date studentDOB;
	private ArrayList<String> studentSkills;
	
	private Address studentAddress;
	
	public Address getStudentAddress() {
		return studentAddress;
	}
	
	public void setStudentAddress(Address studentAddress) {
		this.studentAddress = studentAddress;
	}
	
	public Long getStudentMobile() {
		return studentMobile;
	}
	
	public void setStudentMobile(Long studentMobile) {
		this.studentMobile = studentMobile;
	}
	
	public Date getstudentDOB() {
		return studentDOB;
	}
	
	public void setStudentDOB(Date StudentDOB) {
		this.studentDOB = studentDOB;
	}
	
	public ArrayList<String> getStudentSkills(){
		return studentSkills;
	}
	
	public void setStudentSkills(ArrayList<String> studentSkills) {
		this.studentSkills = studentSkills;
	}
	
	
	public String getStudentName() {
		return studentName;
	}
	
	public void setStudentName(String studentName) {
		this.studentName = studentName;
	}
	
	public String getStudentHobby() {
		return studentHobby;
	}
	
	public void setStudentHobby(String studentHobby) {
		this.studentHobby = studentHobby;
	}
	

}
