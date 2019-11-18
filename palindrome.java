package com.first;

public class palindrome {
	String originalText, reverse = "";
	public String takeAStringToCheck(String originalText) {
		String message,reverse="";
		int length = originalText.length();
	     
	      for (int i = length - 1; i >= 0; i--)
	         reverse = reverse + originalText.charAt(i);
	         
	      if (originalText.equals(reverse))
	         message= originalText+" is a palindrome.";
	      else
	         message= originalText+" isn't a palindrome.";
	      
	      System.out.println(message);
		return message;
	         
	   }
	}

