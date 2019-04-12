#include <iostream>
#include <string>
#include <fstream>

using namespace std;

void printstring(string str, ofstream &out)
{
	int len = str.length();
	for (int j = 0; j < len; j = j + 4)
	{
		string s = str.substr(j, 4);
		if (s == "0000")
			out << '0';
		else if (s == "0001")
			out << '1';
		else if (s == "0010")
			out << '2';
		else if (s == "0011")
			out << '3';
		else if (s == "0100")
			out << '4';
		else if (s == "0101")
			out << '5';
		else if (s == "0110")
			out << '6';
		else if (s == "0111")
			out << '7';
		else if (s == "1000")
			out << '8';
		else if (s == "1001")
			out << '9';
		else if (s == "1010")
			out << 'A';
		else if (s == "1011")
			out << 'B';
		else if (s == "1100")
			out << 'C';
		else if (s == "1101")
			out << 'D';
		else if (s == "1110")
			out << 'E';
		else if (s == "1111")
			out << 'F';
		else
			out << 'K';

		if (j % 32 == 28)
			out << endl;

	}
	return;
}

int main()
{

	ifstream in("input.txt");
	ofstream out("output.txt");

	
	out << "memory_initialization_radix=16;\n"
	<< "memory_initialization_vector = \n";

	int x = 8490/2;

	string str;
	string str2;
	for (int i = 0; i < x; i++) {
		in >> str;
		in >> str2;
		printstring(str2,out);
		printstring(str, out);
		out << endl;
	}
	in >> str;
	printstring(str, out);
	out << ';' << endl;
	

	


	out.close();
	in.close();

	return 0;
}