#include<iostream>
#include"displayMenu.h"

int displayMenu()
{
	int operation;
	std::cout<<"\n1.Addition\n2.Subtraction\n3.Multiplication\n4.Division\n5.Moduli\nEnter the Operation: ";
	std::cin>>operation;
	return operation;
}
