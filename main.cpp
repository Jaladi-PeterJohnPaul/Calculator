#include <iostream>
#include <displayMenu.h>
#include <addition.h>
#include <subtraction.h>
#include <multiplication.h>
#include <division.h>
#include <moduli.h>
#include <displayResult.h>

int main()
{
	int firstNumber,secondNumber,operation,result;
	std::cout<<"Enter 1st Number: ";
	std::cin>>firstNumber;
	std::cout<<"\nEnter 2nd Number: ";
	std::cin>>secondNumber;
	operation=displayMenu();
	switch(operation)
	{
		case 1: 
			result=addition(firstNumber,secondNumber);
			break;
		case 2:
			result=subtraction(firstNumber,secondNumber);
			break;
		case 3:
			result=multiplication(firstNumber,secondNumber);
			break;
		case 4:
			result=division(firstNumber,secondNumber);
			break;
		case 5:
			result=modulo(firstNumber,secondNumber);
			break;
		default:
			std::cout<<"\nSelect Proper Operation";
	}
	displayResult(result);
	return 0;
}









