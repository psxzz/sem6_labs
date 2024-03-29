#ifndef PHONEBOOK_H
#define PHONEBOOK_H

#include <iostream>
#include <string>
#include "errorHandler.h"

class phoneBook {
public:
	char lastName[20];
	char street[15];
	int houseNumber = 0;
	int releaseYear = 0;
	int phoneNumber = 0;


	friend std::istream& operator>> (std::istream& in, phoneBook& ph);
	friend std::ostream& operator<< (std::ostream& out, phoneBook& ph);

	phoneBook();
	phoneBook(const char* _lastname, const char* _street, int _number, int _year);
	void Print() {
		std::cout << lastName << std::endl;
		std::cout << street << std::endl;
		std::cout << houseNumber << std::endl;
		std::cout << releaseYear << std::endl;
		std::cout << phoneNumber << std::endl;
	}
};

#endif // !PHONEBOOK_H
