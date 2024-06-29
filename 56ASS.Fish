package com.hcltech.DAY56ASSIGNMENTS;

public class Fish extends Animal implements Pet
{
 String name;

	public Fish(int legs) 
	{
		super(legs);
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	public void play()
	{
		System.out.println("play method from Fish class");
	}
 
	@Override
	public void walk()
	{
		System.out.println("walk method from fish class");
	}
	
	public void eat()
	{
		System.out.println("eat method from fish class");
	}
 
}

