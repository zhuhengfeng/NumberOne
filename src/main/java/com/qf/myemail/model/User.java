package com.qf.myemail.model;

public class User {

    private  Integer id;
    private String mail;
    private String telephone;
    private String qq;
    private String title;
    private String comment;

	public Integer getId() {
		return id;
	}

	/**idint(11) NOT NULL主键
	 mailvarchar(25) NULL邮箱
	 telephoneint(21) NULL手机号
	 QQvarchar(21) NULLqq号
	 titlevarchar(250) NULL建议标题
	 commentvarchar(250) NULL建议内容
	 * @return the name
	 */


	public String getMail() {
		return mail;
	}

	public String getTelephone() {
		return telephone;
	}


	public String getQq() {
		return qq;
	}

	public String getTitle() {
		return title;
	}

	public String getComment() {
		return comment;
	}



	public void setMail(String mail) {
		this.mail = mail;
	}

	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public void setQq(String qq) {
		this.qq = qq;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public void setComment(String comment) {
		this.comment = comment;
	}
}
