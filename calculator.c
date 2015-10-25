#include <stdio.h>
#include <stdlib.h>

int main()
{
	  int menu;
		float num1, num2, result;

		printf("\n\n\f**********Calculator Program**********\n\n");
    do{
		printf("Please enter a number from the list below\n");
		printf("1. Addition\n");
		printf("2. Subtraction\n");
		printf("3. Multiplication\n");
		printf("4. Division\n\n");
		printf("Enter number: ");
		scanf("%d", &menu);
    
		printf("\n");

		switch(menu)
		{
			case 1:
				printf("You entered Addition\n");
				printf("Please enter first number: ");
				scanf("%f", &num1);

				printf("Please enter second number: ");
				scanf("%f", &num2);
				printf("\n");
				result = num1 + num2;

				printf("Total [%.2f + %.2f] = %.2f\n", num1, num2, result);
				break;
			case 2:
				printf("You entered Subtraction\n");
				printf("Please enter first number: ");
				scanf("%f", &num1);

				printf("Please enter second number: ");
				scanf("%f", &num2);
				printf("\n");
				result = num1 - num2;

				printf("Total [%.2f - %.2f] = %.2f\n", num1, num2, result);
				break;
			case 3:
				printf("You entered Multiplication\n");
				printf("Please enter first number: ");
				scanf("%f", &num1);

				printf("Please enter second number: ");
				scanf("%f", &num2);
				printf("\n");
				result = num1 * num2;

				printf(" Total [%.2f * %.2f] = %.2f\n", num1, num2, result);
				break;
			case 4:
				printf("You entered Division\n");
				printf("Please enter first number: ");
				scanf("%f", &num1);

				printf("Please enter second number: ");
				scanf("%f", &num2);
				printf("\n");
				result = num1 / num2;

				printf("Total [%.2f / %.2f] = %.2f\n", num1, num2, result);
				break;
			default:
				printf("\tPlease enter correct number!!!\n\n");
				break;
			}
		}while(menu>4);
	return 0;
}
