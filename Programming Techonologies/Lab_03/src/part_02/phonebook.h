#ifndef PHONEBOOK_H
#define PHONEBOOK_H

#include <iostream>
#include <string>

class phoneBook {
public:
	std::string lastName = "";
	std::string street = "";
	int houseNumber = 0;
	int releaseYear = 0;
	std::string phoneNumber = "";


	friend std::istream& operator>> (std::istream& in, phoneBook& ph);
	friend std::ostream& operator<< (std::ostream& out, phoneBook& ph);

	phoneBook();
	phoneBook(const char* _lastname, const char* _street, int _number, int _year);
	
};

#endif // !PHONEBOOK_H

//	������������ ������ �� �����, ���������� �������� � ��������� ���������. 
//  ����������� ��� �������� ����: ������� ��������, ����� ���������� (�������� �����, ����� ����), ��� ��������� ��������
// 	�������� ���������, ������� �������� ����������� ���������� � ����� � ������� �� �����:
//- ����� �������� �� �������� � ���������� ������� ��������;
//-���������� ������������� ��������� � XXXX ����;
//-������ ������� ���������, ������������� ������� ������������� ���� � �����.
//����� ����, �������� ����� � ����� ���� �������� � ����������